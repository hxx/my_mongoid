# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'my_mongoid/version'

Gem::Specification.new do |spec|
  spec.name          = "my_mongoid"
  spec.version       = MyMongoid::VERSION
  spec.authors       = ["hxx"]
  spec.email         = ["845059331@qq.com"]
  spec.description   = %q{This is my_mongoid :)}
  spec.summary       = %q{This is my_mongoid}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
