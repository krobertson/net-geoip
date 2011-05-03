# -*- encoding: utf-8 -*-
require File.expand_path('../lib/em/version', __FILE__)

Gem::Specification.new do |s|
  s.date = "2011-05-02"

  s.name = 'net-geoip'
  s.version = '0.07'

  s.authors = ["Ken Robertson"]
  s.email   = ["ken@invalidlogic.com"]

  s.files = `git ls-files`.split("\n")
  s.extensions = ["ext/extconf.rb"]

  s.add_development_dependency 'rake-compiler'

  s.summary = 'Net::GeoIP'
  s.description = "Gem for Net::GeoIP"
end
