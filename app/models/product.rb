class Product < ApplicationRecord
	has_attached_file :image, styles: { big: '500x500#', medium: '100x100#', thumb: '48x48#' }
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/
	belongs_to :category

end
