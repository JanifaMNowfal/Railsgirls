class Idea < ApplicationRecord
  validates_presence_of :description
  mount_uploader :picture, PictureUploader
end
