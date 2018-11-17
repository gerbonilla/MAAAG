class Issue < ApplicationRecord
  has_one :contents
  mount_uploader :photo, PhotoUploader
end
