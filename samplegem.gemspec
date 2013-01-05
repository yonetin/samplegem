# -*- encoding: utf-8 -*-
require File.expand_path('../lib/samplegem/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["yonetin"]
  gem.email         = ["yonekou1110@gmail.com"]
  gem.description   = %q{sample gem:defind method String class}
  gem.summary       = %q{sample gem:defind method String class}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "samplegem"
  gem.require_paths = ["lib"]
  gem.version       = Samplegem::VERSION
end
