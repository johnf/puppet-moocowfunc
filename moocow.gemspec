# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'moocowfunc/version'

Gem::Specification.new do |gem|
  gem.name          = "moocowfunc"
  gem.version       = Moocowfunc::VERSION
  gem.authors       = ["John Ferlito"]
  gem.email         = ["johnf@inodes.org"]
  gem.description   = %q{Test puppet module}
  gem.summary       = %q{Creates a moodate in /tmp}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
