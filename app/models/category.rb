class Category < ActiveRecord::Base
  mount_uploader :name, PictureUploader
end
