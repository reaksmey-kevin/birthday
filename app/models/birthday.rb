class Birthday < ActiveRecord::Base

  attr_accessible :img, :title, :wish
  mount_uploader :img, ImageUploader
end
