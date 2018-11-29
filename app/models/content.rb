class Content < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :issue
  has_many :content_items
end
