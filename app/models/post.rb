class Post < ActiveRecord::Base
	validates :name, :length => {maximum: 10}
	validates_presence_of :name, :post_comment
  attr_accessible :name, :post_comment
end
