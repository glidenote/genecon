# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'genecon/version'

Gem::Specification.new do |gem|
  gem.name          = "genecon"
  gem.version       = Genecon::VERSION
  gem.authors       = ["Akira Maeda"]
  gem.email         = ["glidenote@gmail.com"]
  gem.summary       = %q{convert template file(erb) to your favorit format.}
  gem.homepage      = "https://github.com/glidenote/genecon"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
