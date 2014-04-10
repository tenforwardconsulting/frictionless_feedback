$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "frictionless_feedback/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "frictionless_feedback"
  s.version     = FrictionlessFeedback::VERSION
  s.authors     = ["Zach Boatrite"]
  s.email       = ["zach@tenforwardconsulting.com"]
  s.homepage    = ""
  s.summary     = "Get user feedback"
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.17"

  s.add_development_dependency "sqlite3"
end
