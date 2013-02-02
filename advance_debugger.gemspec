# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'advance_debugger/version'

Gem::Specification.new do |gem|
  gem.name          = "advance_debugger"
  gem.version       = AdvanceDebugger::VERSION
  gem.authors       = ["GrepRubyWebTech Pvt. ltd."]
  gem.email         = ["rajeev@grepruby.com"]
  gem.description   = %q{This gem show all code. Means that if we 
  added debugger in a method so now debugger show only this method code 
  but advance debugger will show all child codes.}
  gem.summary       = %q{Full}
  gem.homepage      = "https://github.com/rajeev-grep/ad_debug"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
