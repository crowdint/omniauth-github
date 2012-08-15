# -*- encoding: utf-8 -*-
require File.expand_path('../lib/omniauth-github/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Bleigh", 'Ian Goodrich', 'Crowd Interactive']
  gem.email         = ["michael@intridea.com", 'opensource@crowdint.com']
  gem.description   = %q{Fixes scope: nil >> Official GitHub strategy for OmniAuth.}
  gem.summary       = %q{Fixes scope: nil >> Official GitHub strategy for OmniAuth .}
  gem.homepage      = "https://github.com/crowdint/omniauth-github"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "crowdint_omniauth-github"
  gem.require_paths = ["lib"]
  gem.version       = OmniAuth::GitHub::VERSION

  gem.add_dependency 'omniauth', '~> 1.0'
  gem.add_dependency 'omniauth-oauth2', '~> 1.1'
  gem.add_development_dependency 'rspec', '~> 2.7'
  gem.add_development_dependency 'rack-test'
  gem.add_development_dependency 'simplecov'
  gem.add_development_dependency 'webmock'
end
