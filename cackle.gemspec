$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cackle/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cackle"
  s.version     = Cackle::VERSION
  s.authors     = ["Artyom Nikolaev"]
  s.email       = ["artyom@a22.in"]
  s.homepage    = "http://a22.in"
  s.summary     = "Cackle.me comments synchronization."
  s.description = "Sync cackle's comments with local database and render with page for SEO optimization."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.0"
  
  s.add_development_dependency "sqlite3"
end
