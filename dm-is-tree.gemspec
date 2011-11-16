# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dm-is-tree/is/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors     = [ 'Timothy Bennett' ]
  gem.email       = [ 'leapord729 [a] comcast.net' ]
  gem.summary     = 'DataMapper plugin allowing the creation of tree structures from data models'
  gem.description = gem.summary
  gem.homepage    = "http://datamapper.org"

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.rdoc]

  gem.name          = 'dm-is-tree'
  gem.require_paths = [ "lib" ]
  gem.version       = DataMapper::Is::Tree::VERSION

  gem.add_runtime_dependency('dm-core', '~> 1.3.0.beta')

  gem.add_development_dependency('rake',  '~> 0.9.2')
  gem.add_development_dependency('rspec', '~> 1.3.2')
end
