# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'strophejs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "strophejs-rails"
  spec.version       = Strophejs::Rails::VERSION
  spec.authors       = ["Sonny Scroggin"]
  spec.email         = ["sonny@scrogg.in"]
  spec.description   = %q{Strophe.js for Rails Asset Pipeline}
  spec.summary       = %q{Strophe.js for Rails Asset Pipeline}
  spec.homepage      = "https://github.com/scrogson/strophejs-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
