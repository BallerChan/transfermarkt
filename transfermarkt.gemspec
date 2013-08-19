# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'transfermarkt/version'

Gem::Specification.new do |spec|
  spec.name          = "transfermarkt"
  spec.version       = Transfermarkt::VERSION
  spec.authors       = ["Elad Meidar"]
  spec.email         = ["elad@eizesus.com"]
  spec.description   = "Integrate with Transfermarkt"
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "httparty"
  spec.add_dependency "nokogiri"
end
