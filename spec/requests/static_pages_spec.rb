require 'capybara'
require 'spec_helper'

describe "StaticPages" do

describe "index page"
	it 'should visit the index page' do
		visit '/index'
		visit '/'
	end
end

describe 'show page' do
	it 'should show a picture' do
		
		visit '/show/2'
		visit '/show/1'
	end
end

describe 'edit page' do
	it 'should visit the edit page' do
		visit '/edit'
	end
	it 'should edit the title of picutre' do
	end
	it 'should modifty the url of picture' do
	end
	it 'should modify the artis of picture' do
	end

end

describe 'new page' do
	it 'should visit the new page' do
		visit '/new'
	end
	it 'should create a new picture' do
	end
end



describe 'deletion' do
	it 'should delete a picture' do
	end
end


