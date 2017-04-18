require 'pano'
class ProcessImage
	def initialize(photos_url, des_path)
      @des_path = des_path
      @vec = Pano::Vectord.new
      photos_url.each do |url|
      	@vec << url
      end
	end
	def generate_pano
      Pano::Panorama.new.exec(@vec, @des_path)
      puts 'done!!'
	end
end