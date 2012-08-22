# -*- encoding: utf-8 -*-
require File.expand_path('../lib/tex2wiki/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Francesco Sacchi"]
  gem.email         = ["depsir@gmail.com"]
  gem.description   = %q{This gem converts a tex file to mediawiki and uploads its content to a mediawiki url}
  gem.summary       = %q{This gem converts a tex file to mediawiki and uploads its content to a mediawiki url}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "tex2wiki"
  gem.require_paths = ["lib"]
  gem.version       = Tex2wiki::VERSION

  gem.add_runtime_dependency 'nokogiri'
  gem.add_runtime_dependency 'mediawiki-gateway'
end
