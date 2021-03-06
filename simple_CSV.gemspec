# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_CSV/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_CSV"
  spec.version       = SimpleCSV::VERSION
  spec.authors       = ["Coburn Berry"]
  spec.email         = ["coburn.berry@metova.com"]
  spec.summary       = %q{Because your api only understands JSON}
  spec.description   = %q{Drag and drop editing for csv file uploads to your rails app}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "jasmine"
  spec.add_development_dependency "rspec"
end
