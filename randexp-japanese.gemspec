# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'randexp/japanese/version'

Gem::Specification.new do |spec|
  spec.name          = "randexp-japanese"
  spec.version       = Randexp::Japanese::VERSION
  spec.authors       = ["Ayumu Kanechika"]
  spec.email         = ["kinkinkon1009@gmail.com"]
  spec.summary       = %q{Generate random string in Japanese}
  spec.description   = %q{Generate random string in Japanese}
  spec.homepage      = "https://github.com/kinkinkon1009/randexp-japanese"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_dependency "randexp"
end
