get '/', :provides => 'html' do
	#@github = Octopi::User.repository("kdn")
	#haml :index
	haml :intro
end


get '/forrst', :provides => 'html' do
	@forrst = Forrst::User.find 'kdn'
	haml :forrst, :layout => false
end

get '/dribbble', :provides => 'html' do
	@dribbble = Dribbble::Shot.find(109375)
	haml :dribbble, :layout => false
end