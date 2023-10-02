class Video < ApplicationRecord
  has_one_attached :file

  after_commit :purge_preview, on: :update, if: :preview_index_previously_changed?

  private

  def purge_preview
    file.preview_image.purge
  end
end
