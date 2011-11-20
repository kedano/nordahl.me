require 'bundler'
Bundler.require

require 'sinatra/content_for'

#ROOT_DIR = $0 unless defined? ROOT_DIR

ROOT_DIR = File.expand_path(File.dirname(__FILE__))

def root_path(*args)
  File.join(ROOT_DIR, *args)
end


# Load app files
Dir[root_path("app/*.rb")].each do |file|
  require file
end

set :views, settings.root + '/app/views'



get '/', :provides => 'html' do
	#@github = Octopi::User.repository("kdn")
	haml :index
end


get '/forrst', :provides => 'html' do
	@forrst = Forrst::User.find 'kdn'
	haml :forrst
end

get '/dribbble', :provides => 'html' do
	@dribbble = Dribbble::Shot.find(109375)
	haml :dribbble
end