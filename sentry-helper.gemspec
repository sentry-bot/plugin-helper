# -*- encoding: utf-8 -*-

require File.expand_path('../lib/sentry/helper/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "sentry-helper"
  gem.version       = Sentry::Helper::VERSION
  gem.summary       = %q{Helper functions used in sentry plugins}
  gem.license       = "MIT"
  gem.authors       = ["jRiddick"]
  gem.email         = "apersson.93@gmail.com"
  gem.homepage      = "https://rubygems.org/gems/sentry-helper"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.0'
end
