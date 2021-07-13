# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = "bundler-issue"
  spec.version = "0.0.1"
  spec.authors = ["Jon Rowe"]
  spec.homepage = "https://github.com/JonRowe/bundler-issue"
  spec.license = "MIT"
  spec.summary = "An example repo"

  spec.files = `git ls-files -- lib/*`.split("\n")
  spec.files += %w[README.md]
  spec.test_files = []
  spec.rdoc_options = ["--charset=UTF-8"]
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 1.8.7'

  spec.add_development_dependency "rake", "> 10.0.0"
end
