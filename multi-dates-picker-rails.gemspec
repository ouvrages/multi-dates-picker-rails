# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'multi-dates-picker-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "multi-dates-picker-rails"
  gem.version       = Multi::Dates::Picker::Rails::VERSION
  gem.authors       = ["Michael Witrant"]
  gem.email         = ["michael@ouvrages-web.fr"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
