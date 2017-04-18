class Gram < ApplicationRecord
  validates :message, :picture, presence: true
  mount_uploader :picture, PictureUploader

  belongs_to :user
end
