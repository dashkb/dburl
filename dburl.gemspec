# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require_relative 'version'

Gem::Specification.new do |spec|
  spec.name          = 'dburl'
  spec.version       = Dburl::VERSION
  spec.authors       = ['Kyle Brett']
  spec.email         = ['kyle@kylebrett.com']

  spec.summary       = 'Easily connect to a DATABASE_URL.'
  spec.homepage      = 'http://github.com/dashkb/dburl'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = 'dburl'

  spec.add_development_dependency 'bundler', '~> 1.13'
  spec.add_development_dependency 'rake', '~> 10.0'
end
