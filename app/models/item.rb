class Item < ApplicationRecord
	has_many :item_photos
	accepts_nested_attributes_for :item_photos

	def update_pano
	  vec = []
      self.item_photos.each do |a|
        vec << a.photo.current_path
      end
      des = Rails.public_path.join("panooo#{self.id}.jpg").to_s
      p = ProcessImage.new(vec,des)
      p.generate_pano

      update_column(:pano,"/panooo#{self.id}.jpg")
	end
end
