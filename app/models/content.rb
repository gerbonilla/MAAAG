class Content < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :issue
end
