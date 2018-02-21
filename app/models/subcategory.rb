class Subcategory < ApplicationRecord
	mount_uploader :image, ImageUploader
	belongs_to :category
	has_many :products
end
