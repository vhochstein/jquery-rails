# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-rails_vho"
  s.version     = Jquery::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["André Arko", "Volker Hochstein"]
  s.email       = ["andre@arko.net", "vhochstein@googlemail.com"]
  s.homepage    = "https://github.com/vhochstein/jquery-rails"
  s.summary     = "Use jQuery with Rails 3.1 and ActiveScaffold"
  s.description = "This gem provides jQuery and the jQuery-ujs drivers for your Rails 3.1 activescaffold application."

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "jquery-rails"

  s.add_dependency "railties", "~> 3.0"
  s.add_dependency "thor",     "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
