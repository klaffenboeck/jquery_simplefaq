# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery_simplefaq/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery_simplefaq"
  spec.version       = JquerySimplefaq::VERSION
  spec.authors       = ["HariKrishnan"]
  spec.email         = ["harikrishnan83@gmail.com"]
  spec.description   = %q{SimpleFAQ is a jquery plugin that helps in creating collapsible FAQ pages}
  spec.summary       = %q{SimpleFAQ is a jquery plugin that helps in creating collapsible FAQ pages}
  spec.homepage      = "https://github.com/MavenHive/jquery_simplefaq"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"] # `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
