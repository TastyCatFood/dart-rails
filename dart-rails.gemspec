$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'dart/rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'dart-rails'
  s.version     = Dart::Rails::VERSION
  s.authors     = ['Marcel Sackermann']
  s.email       = %w(marcel@m0gg.org)
  s.homepage    = 'https://github.com/m0gg/dart-rails'
  s.summary     = 'Provides Sprockets based handling of .dart files'
  s.description = 'Delivers .dart directly to Dartium-browser and compiles via ruby-dart2js for others as compatibility.'

  s.files = Dir['{lib}/**/*'] + %w(MIT-LICENSE Rakefile README.md)
  s.test_files = Dir['test/**/*']
  s.licenses = ['MIT']

  s.add_dependency 'rails', '~> 4.1'
  s.add_dependency 'ruby-dart2js', '~> 0.3.0'
  s.add_dependency 'sprockets', '> 2.0.0', '< 4.0.0'
end
