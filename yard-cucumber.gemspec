require File.dirname(__FILE__) + "/lib/yard-cucumber/version"

Gem::Specification.new do |s|
  s.name        = 'yard-cucumber'
  s.version     = ::CucumberInTheYARD::VERSION
  s.authors     = ["Franklin Webber"]
  s.description = %{
    YARD-Cucumber is a YARD extension that processes Cucumber Features, Scenarios, Steps,
    Step Definitions, Transforms, and Tags and provides a documentation interface that allows you
    easily view and investigate the test suite.  This tools hopes to bridge the gap of being able
    to provide your feature descriptions to your Product Owners and Stakeholders.  }
  s.summary     = "Cucumber Features in YARD"
  s.email       = 'franklin.webber@gmail.com'
  s.homepage    = "http://github.com/burtlo/yard-cucumber"
  s.license     = 'MIT'

  s.platform    = Gem::Platform::RUBY

  s.add_dependency 'cucumber', '~> 5.0'
  s.add_dependency 'yard', '~> 0.9.26'

  s.add_development_dependency 'rake', '~> 13.0'
  s.add_development_dependency 'redcarpet', '~> 3.5'

  s.rubygems_version   = "1.3.7"
  s.files            = `git ls-files`.split("\n")
  s.extra_rdoc_files = ["README.md", "History.txt"]
  s.rdoc_options     = ["--charset=UTF-8"]
  s.require_path     = "lib"
end
