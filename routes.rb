get '/', :provides => 'html' do
	@github = Octopi::User.repository("kdn")
	@forrst = Forrst::User.find 'kdn'
	@dribbble = Dribbble::Shot.find(109375)
	haml :index
end
