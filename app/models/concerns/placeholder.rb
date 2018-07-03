module Placeholder
	extend ActiveSupport::Concern

	def self.image_generator(height:, width:)
		"http://via.placeholder.com/#{height}*#{width}"
		end 
end