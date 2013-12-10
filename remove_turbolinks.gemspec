# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'remove_turbolinks/version'

Gem::Specification.new do |spec|
  spec.name          = "remove_turbolinks"
  spec.version       = RemoveTurbolinks::VERSION
  spec.authors       = ["Ryan Nielson"]
  spec.email         = ["ryan.nielson@gmail.com"]
  spec.description   = %q{A Ruby on Rails gem that provides a generator for removing Turbolinks from a project.}
  spec.summary       = %q{A Ruby on Rails gem that provides a generator for removing Turbolinks from a project.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency('railties', '>= 3.0.0')

  spec.add_development_dependency "bundler", ">= 1.3.0"
  spec.add_development_dependency "rake"
end