class Issue < ApplicationRecord
  has_many :contents
  mount_uploader :photo, PhotoUploader
end
