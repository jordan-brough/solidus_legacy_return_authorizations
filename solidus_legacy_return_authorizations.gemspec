# encoding: UTF-8

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = "solidus_legacy_return_authorizations"
  s.version     = "1.0.0"
  s.summary     = "Interfaces for Spree 2.3 Legacy Return Authorizations"
  s.description = "Provides models and admin interfaces to interact with the LegacyReturnAuthorization models from Spree versions prior to 2.4"
  s.required_ruby_version = ">= 2.1"

  s.authors    = ["Richard Nuno", "Jordan Brough"]

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = "lib"
  s.requirements << "none"

  s.add_dependency "solidus_core", [">= 1.0.0", "< 1.2.0"]

  s.add_development_dependency "rspec-rails",  "~> 3.2"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "sass-rails", "~> 4.0.2"
  s.add_development_dependency "coffee-rails"
  s.add_development_dependency "capybara", "~> 2.1"
  s.add_development_dependency "factory_girl", "~> 4.4"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "ffaker"
end
