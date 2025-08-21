# coding: utf-8
require File.expand_path('../lib/omniauth-hubspot/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "omniauth-hubspot"
  spec.version       = Omniauth::Hubspot::VERSION
  spec.authors       = ["fjaeger"]
  spec.email         = ["fabian@mailbutler.io"]
  spec.description   = %q{OmniAuth strategy for Hubspot}
  spec.summary       = %q{OmniAuth strategy for Hubspot}
  spec.homepage      = "https://github.com/mailbutler/omniauth-hubspot.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'omniauth-oauth2', ">= 1.7"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "mocha"
end
