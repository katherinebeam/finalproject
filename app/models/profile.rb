class Profile < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  belongs_to :user
end
