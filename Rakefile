require 'rubygems'
require 'rake'

begin
  gem 'jeweler', '~> 1.4'
  require 'jeweler'

  Jeweler::Tasks.new do |gem|
    gem.name        = 'dm-is-tree'
    gem.summary     = 'DataMapper plugin allowing the creation of tree structures from data models'
    gem.description = gem.summary
    gem.email       = 'leapord729 [a] comcast.net'
    gem.homepage    = 'http://github.com/datamapper/%s' % gem.name
    gem.authors     = [ 'Timothy Bennett' ]

    gem.rubyforge_project = 'datamapper'

    gem.add_dependency 'dm-core', '~> 1.0.0.rc3'

    gem.add_development_dependency 'rspec', '~> 1.3'
  end

  Jeweler::GemcutterTasks.new

  FileList['tasks/**/*.rake'].each { |task| import task }
rescue LoadError
  puts 'Jeweler (or a dependency) not available. Install it with: gem install jeweler'
end
