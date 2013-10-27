$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bookmarker/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bookmarker"
  s.version     = Bookmarker::VERSION
  s.authors     = ["Peter Horn, Provideal GmbH"]
  s.email       = ["ph@provideal.net"]
  s.homepage    = "https://github.com/provideal/bookmarker"
  s.summary     = "Generic in-app-bookmarks and bookmark-sharing"
  s.description = "Generic in-app-bookmarks and bookmark-sharing based on URL routes."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.2.0"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
