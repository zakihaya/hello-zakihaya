# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hello_zakihaya/version'

Gem::Specification.new do |spec|
  spec.name          = "hello_zakihaya"
  spec.version       = HelloZakihaya::VERSION
  spec.authors       = ["hayazaki"]
  spec.email         = ["toru.hayazaki@gmail.com"]
  spec.description   = %q{greeting with zakihaya}
  spec.summary       = %q{You can greet to zakihaya with modification whatever you want}
  spec.homepage      = "https://github.com/zakihaya/hello-zakihaya"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_dependency "activesupport"
end
