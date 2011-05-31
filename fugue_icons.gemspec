# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fugue_icons/version"

Gem::Specification.new do |s|
  s.name        = "fugue_icons"
  s.version     = "3.0.3"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Geoff Garside (Icons by Yusuke Kamiyamane)"]
  s.email       = ["geoff.garside@m247.com"]
  s.homepage    = "http://p.yusukekamiyamane.com/"
  s.summary     = %q{Fugue icon set}
  s.description = %q{Fugue icon set for use with Rails 3.1 assets}

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", "~> 3.1.0.beta1"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
