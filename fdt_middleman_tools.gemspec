# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'fdt_middleman_tools'
  s.version     = '0.0.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Lorenzo Caldara"]
  s.email       = ["lorenzo@fucinadeltag.it"]
  s.homepage    = "https://github.com/FucinadelTag/MyMiddlemanTools"
  s.summary     = "Some personal tools for my work using Middleman"
  s.description = "Some personal tools for my work using Middleman"
  s.license     = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # The version of middleman-core your extension depends on
  s.add_runtime_dependency 'middleman-core', '~> 3.0', '>= 3.0.0'
end