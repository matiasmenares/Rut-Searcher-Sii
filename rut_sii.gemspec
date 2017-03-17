$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rut_sii/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rut_sii"
  s.version     = RutSii::VERSION
  s.authors     = ["matiasmenares"]
  s.email       = ["dejaaymts@gmail.com"]
  s.homepage    = "https://www.apptec.cl"
  s.summary     = "Request API REST to get Sii companies data."
  s.description = "Request API REST to get Sii companies data."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.8"

  s.add_development_dependency "sqlite3"
end
