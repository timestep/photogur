class PicturesController < ApplicationController

	def show
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
		@picture = @pictures[params[:id].to_i]

	end
	
	def new
	end

	def create
		render :text => 'Saving a picture. URL: #{params[:url]}, Title: #{params[:title]}, Artist: #{params[:artist]}'
	end


end
