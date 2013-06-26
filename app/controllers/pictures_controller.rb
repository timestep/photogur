class PicturesController < ApplicationController

	def index
		@pictures = [
			{
				:title => "Old McDonalds",
				:artist => 'The Weak Man',
				:url => 'http://i.imgur.com/yn2aG2K.jpg'
			},
			{
				:title => 'Chickens',
				:artist => 'Ronald',
				:url => 'http://i.imgur.com/60vVp81.jpg'
			},
			{
				:title => "Burgers and Fries",
				:artist => "Tarintino",
				:url => 'http://i.imgur.com/HiX0dTL.jpg'
			}
		]	
	end

	@pictures = @pictures[params[:id].to_i]

end
