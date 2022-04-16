class TinymcePicture < ApplicationRecord
  mount_uploader :picture, TinymcePictureUploader
end
