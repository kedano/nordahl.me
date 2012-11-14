get '/', :provides => 'html' do
	#@github = Octopi::User.repository("kdn")
	#haml :index
	haml :index
end


get '/forrst', :provides => 'html' do
	@forrst = Forrst::User.find 'kdn'
	haml :forrst, :layout => false
end

get '/dribbble', :provides => 'html' do
	@dribbble = Dribbble::Shot.find(109375)
	haml :dribbble, :layout => false
end


get '/articles/:article' do
  @content = RDiscount.new( File.open("content/articles/" + params["article"].gsub("-", "_").concat(".md")).read ).to_html
  doc_title = Nokogiri::HTML::DocumentFragment.parse( @content ).css('h1').inner_html()  
  @content = "<article>" + @content + "</article>"
  @title = "#{doc_title} | Dahlstrøm Product Design"
  haml @content
end

get '/articles/' do
  @articles = RDiscount.new( File.open("content/articles/index.md").read ).to_html
  haml :articles
end


get '/articles/*' do
  four = RDiscount.new( File.open("content/articles/404.md").read ).to_html
  index = RDiscount.new( File.open("content/articles/index.md").read ).to_html
  @fourofour = "#{four} #{index}"
  haml @fourofour
end


get '/work' do
  @work = RDiscount.new( File.open("content/work/index.md").read ).to_html
  @title = "Case studies | Dahlstrøm Product Design"
  haml @work
end

get '/casestudies' do
  @work = RDiscount.new( File.open("content/work/index.md").read ).to_html
  @title = "Case studies | Dahlstrøm Product Design"
  haml @work
end