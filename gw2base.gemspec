# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gw2base/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Regan Chan"]
  gem.email         = [""]
  gem.description   = %q{GW2Base is a gem that wraps the official Guild Wars 2 API and provides an easy way for Ruby applications to access the data that it provides.}
  gem.summary       = %q{A Ruby wrapper for the Guild Wars 2 API provided by ArenaNet.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gw2base"
  gem.require_paths = ["lib"]
  gem.version       = Gw2base::VERSION
end
