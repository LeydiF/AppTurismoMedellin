class Site < ActiveRecord::Base
	has_many :photos
	belongs_to :category
	has_many :comments
end
