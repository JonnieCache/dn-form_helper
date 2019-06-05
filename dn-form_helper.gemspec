# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'datanauts/form_helper/version'

Gem::Specification.new do |spec|
  spec.name          = 'dn-form_helper'
  spec.version       = Datanauts::FormHelper::VERSION
  spec.authors       = ['Simon Brook']
  spec.email         = ['simon@datanauts.co.uk']
  spec.summary       = 'Datanauts form helper'
  spec.description   = 'Form helpers for sinatra / sequel apps'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'rack'
  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'pry-byebug'
end
