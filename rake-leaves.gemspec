Gem::Specification.new do |s|
	s.name = "rake-leaves"
	s.version = "0.1.1"
	s.date = "2014-08-04"
	s.summary = "User-friendly argument handling for rake tasks."
	s.description = "See https://github.com/elliotdickison/rake-leaves/blob/master/README.md"
	s.authors = ["Elliot Dickison"]
	s.email = "ejdickison@gmail.com"
	s.files = ["lib/rake/leaves.rb"]
	s.homepage = "https://github.com/elliotdickison/rake-leaves"
	s.license = "WTFPL"
	s.add_runtime_dependency "rake", ">= 0.9.2.2"
end