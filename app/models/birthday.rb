class Birthday < ActiveRecord::Base

  attr_accessible :img, :title, :wish, :remote_img_url
  mount_uploader :img, ImageUploader
end
