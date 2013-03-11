require File.expand_path("../lib/json2-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "json2-rails"
  s.version     = Json2::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.files       = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["README.md"]
  s.authors     = ["Maksim Berjoza"]
  s.email       = ["maksim.berjoza@gmail.com"]
  s.homepage    = "https://github.com/torbjon/json2-rails"
  s.summary     = "Crockford's json2, json with Rails asset pipeline"
  s.description = ""
  s.license     = "MIT"
end