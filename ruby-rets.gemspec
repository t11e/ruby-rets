$LOAD_PATH.unshift File.expand_path("../lib", __FILE__)
require "rets/version.rb"

Gem::Specification.new do |s|
  s.name        = "ruby-rets"
  s.version     = RETS::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Zachary Anker"]
  s.email       = ["zach.anker@gmail.com"]
  s.homepage    = "http://github.com/Placester/ruby-rets"
  s.summary     = "RETS 1.x library for Ruby"
  s.description = "Gem for pulling data from RETS (http://rets.org) servers."
  
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "ruby-rets"

  s.add_runtime_dependency "nokogiri", ">=1.5.0"
  s.add_runtime_dependency "socksify", ">=1.7.1"

  s.add_development_dependency "rspec", "~>2.8.0"
  s.add_development_dependency "guard-rspec", "~>0.6.0"

  s.files        = Dir.glob("lib/**/*") + %w[MIT-LICENSE README.md CHANGELOG.md Rakefile]
  s.require_path = "lib"
end
