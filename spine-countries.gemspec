# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spine/countries/version'

Gem::Specification.new do |spec|
  spec.name          = "spine-countries"
  spec.version       = Spine::Countries::VERSION
  spec.authors       = ["TOGGL LLC"]
  spec.email         = ["support@toggl.com"]
  spec.summary       = 'List of countries'
  spec.description   = ''
  spec.homepage      = 'https://github.com/rspine/countries'
  spec.license       = 'BSD-3-Clause'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', "~> 1.10"
  spec.add_development_dependency 'rake', "~> 10.0"
end
