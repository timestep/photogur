# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Picture.create!(
	:title => "Old McDonalds",
	:artist => 'The Weak Man',
	:url => 'http://i.imgur.com/yn2aG2K.jpg'
	)

Picture.create!(
	:title => 'Chickens',
	:artist => 'Ronald',
	:url => 'http://i.imgur.com/60vVp81.jpg'
	)

Picture.create!(
	:title => "Burgers and Fries",
	:artist => "Tarintino",
	:url => 'http://i.imgur.com/HiX0dTL.jpg'
)