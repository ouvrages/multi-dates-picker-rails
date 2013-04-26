# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'multi-dates-picker-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "multi-dates-picker-rails"
  gem.version       = Multi::Dates::Picker::Rails::VERSION
  gem.authors       = ["Ouvrages"]
  gem.email         = ["contact@ouvrages-web.fr"]
  gem.description   = "MultiDatesPicker for Rails"
  gem.summary       = "Multiple dates picker ready to be added to a Rails application"
  gem.homepage      = "https://github.com/ouvrages/multi-dates-picker-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
