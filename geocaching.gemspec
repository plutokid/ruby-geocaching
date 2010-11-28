require "#{File.dirname(__FILE__)}/lib/geocaching/version"

Gem::Specification.new do |s|
  s.name = "geocaching"
  s.version = Geocaching::VERSION

  s.summary = "Ruby API for geocaching.com"
  s.description = "A Ruby library that provides an API for geocaching.com"

  s.author = "Thomas Cyron"
  s.email = "thomas@thcyron.de"
  s.homepage = "http://nano.github.com/ruby-geocaching"

  s.files  = %w(README.markdown Rakefile geocaching.gemspec)
  s.files += Dir.glob("lib/**/*")
  s.files += Dir.glob("spec/**/*")

  s.has_rdoc = false

  s.add_dependency "nokogiri", ">= 1.4.2"
  s.add_dependency "json", ">= 1.4.6"

  s.add_development_dependency "rspec", ">= 2.0.0"
end
