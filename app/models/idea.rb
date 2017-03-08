class Idea < ApplicationRecord
  mount_uploader :picture, PictureUploader  #carrierwave :dbfields, picture_uploader
  has_many :comments, dependent: :destroy
  has_and_belongs_to_many :tags
end
