# encoding: utf-8

# -*- encoding: utf-8 -*-
require File.expand_path('../lib/bootstrap-wysihtml5-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Gonzalo Rodríguez-Baltanás Díaz"]
  gem.email         = ["siotopo@gmail.com"]
  gem.description   = %q{A wysiwyg text editor for Twitter Bootstrap 2}
  gem.homepage      = "https://github.com/tiagotobias2003/bootstrap2-wysihtml5-rails-0.3.1.24"
  gem.summary       = gem.description
  gem.license       = 'MIT'

  gem.name          = "bootstrap-wysihtml5-rails"
  gem.require_paths = ["lib"]
  gem.files         = `git ls-files`.split("\n").reject { |i| i=~/testapp/}
  gem.version       = BootstrapWysihtml5Rails::Rails::VERSION

  gem.add_dependency "railties", ">= 3.0"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rake"
end
