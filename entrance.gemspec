# encoding: utf-8
require File.expand_path('../lib/entrance/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'entrance'
  gem.summary = 'Ruby authentication toolkit'
  gem.description = 'Authentication toolkit for Ruby'
  gem.author = 'Jonas Fromell'
  gem.email = 'jonas.per.fromell@gmail.com'
  gem.require_paths = ['lib']
  gem.version = Entrance::VERSION.dup
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files --{spec}/*`.split("\n")
  gem.license = 'MIT'

  gem.add_development_dependency 'rspec', '~> 3.3'
end
