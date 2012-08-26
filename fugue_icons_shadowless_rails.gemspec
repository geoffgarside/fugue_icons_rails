# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "fugue_icons_shadowless_rails"
  s.version     = "3.4.5"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Geoff Garside (Icons by Yusuke Kamiyamane)"]
  s.email       = ["geoff@geoffgarside.co.uk"]
  s.homepage    = "http://p.yusukekamiyamane.com/"
  s.summary     = %q{Fugue icon shadowless set}
  s.description = %q{Fugue icon shadowless set for use with Rails 3.1 and 3.2 assets}

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.1.0"

  s.files         = %w(README.rdoc lib/fugue_icons_shadowless_rails.rb) +
                    Dir["app/**/*"] + Dir['vendor/assets/images/fugue-icons-shadowless/*.png']
  s.require_paths = ["lib"]
end
