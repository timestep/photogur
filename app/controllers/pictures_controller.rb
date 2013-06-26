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

	def picture0
		@picture = { 
			:title => "Old McDonalds",
			:artist => 'The Weak Man',
			:url => 'http://i.imgur.com/yn2aG2K.jpg'
		}
	end

	def picture1
		@picture = {
			:title => 'Chickens',
			:artist => 'Ronald',
			:url => 'http://i.imgur.com/60vVp81.jpg'
		}
	end

	def picture2 
		@picture = {
			:title => "Burgers and Fries",
			:artist => "Tarintino",
			:url => 'http://i.imgur.com/HiX0dTL.jpg'
		}
	end

end
