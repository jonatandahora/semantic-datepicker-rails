# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'semantic/datepicker/rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'semantic-datepicker-rails'
  spec.version       = Semantic::Datepicker::Rails::VERSION
  spec.authors       = ['Jonatan da Hora']
  spec.email         = ['jonatan.santos@incube.mobi']

  spec.summary       = 'A simple datepicker for Semantic-UI'
  spec.homepage      = 'https://github.com/jonatandahora/semantic-datepicker-rails'

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = " Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files = Dir['{app,lib,vendor}/**/*'] + %w(README.md)
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.9'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_runtime_dependency 'momentjs-rails', '~> 2.10.2'
  spec.add_development_dependency 'momentjs-rails', '~> 2.10.2'
  spec.add_dependency 'momentjs-rails', '~> 2.10.2'
end
