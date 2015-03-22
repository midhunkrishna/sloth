# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sloth/version'

Gem::Specification.new do |spec|
  spec.name          = "sloth"
  spec.version       = Sloth::VERSION
  spec.authors       = ["midhun krishna"]
  spec.email         = ["kr1shn4.m1dhun@gmail.com"]
  spec.summary       = %q{Sloth gives you a mess of handy functions that will help you avoid writing these useful code snippets by hand}
  spec.description   = %q{Sloth is a collection of helpers. A whole bunch of methods defind on ruby's inbuilt classes, just so you can code away without taking the pain of writing it by yourself. Sloth was born out of boredom. The need to write same code snippets over and over again. If you would like to add a method/helper that you think would be useful to others as well, please do send a pull request.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.2"
end
