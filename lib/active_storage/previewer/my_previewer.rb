module ActiveStorage
  class Previewer
    class MyPreviewer < Previewer::VideoPreviewer
      attr_reader :record

      class << self
        def accept?(blob)
          record = ActiveStorage::Attachment.find_by(blob:).record
          super && record.is_a?(Video)
        end
      end

      def initialize(blob)
        super
        @record = ActiveStorage::Attachment.find_by(blob:).record
      end

      private

      def draw_relevant_frame_from(file, &block)
        # ffmpeg command from https://stackoverflow.com/a/27573049/14396944
        draw self.class.ffmpeg_path,
             "-ss",
             preview_index.to_s,
             "-i",
             file.path,
             *Shellwords.split("-frames:v 1 -q:v 2 -f image2"),
             "-",
             &block
      end

      def preview_index
        record.preview_index || "00:00:00"
      end
    end
  end
end
