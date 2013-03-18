# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'doh/version'

Gem::Specification.new do |gem|
  gem.name          = "doh"
  gem.version       = Doh::VERSION
  gem.authors       = ["Colin Rymer"]
  gem.email         = ["colin.rymer@gmail.com"]
  gem.description   = %q{Generate a customizable sinatra app that generates a response code mapping to the url endpoint.}
  gem.summary       = %q{The error app generator}
  gem.homepage      = "https://github.com/primedia/doh/"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'sinatra', '~> 1.4'
  gem.add_dependency 'thor', '~> 0.17'
end
