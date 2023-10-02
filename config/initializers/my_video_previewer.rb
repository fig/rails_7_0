require Rails.root.join "lib/active_storage/previewer/my_previewer"

Rails.application.config.active_storage.previewers.prepend ActiveStorage::Previewer::MyPreviewer
