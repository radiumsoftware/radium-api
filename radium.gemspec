# -*- encoding: utf-8 -*-
require File.expand_path('../lib/radium/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Adam Hawkins"]
  gem.email         = ["adam@radiumcrm.com"]
  gem.description   = %q{Radium API client}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "radium"
  gem.require_paths = ["lib"]
  gem.version       = Radium::VERSION
end
