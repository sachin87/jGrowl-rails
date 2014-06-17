$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'j_growl_rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name           = 'j_growl_rails'
  s.version        = JGrowlRails::VERSION
  s.authors        = ['Sachin Singh']
  s.email          = ['singhsachin87@yahoo.com', 'sachin.y87@gmail.com']
  s.description  = %q{jGrowl Rails is a gem that that raises unobtrusive messages within the browser using jGrowl a jQuery plugin.}
  s.summary      = %q{jGrowl Rails is a gem that that raises unobtrusive messages within the browser using jGrowl a jQuery plugin}
  s.homepage     = 'https://github.com/sachin87/jGrowl-rails'
  s.license        = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 4.1.1'

  s.add_development_dependency 'sqlite3'
end
