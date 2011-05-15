# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name        = 'net-geoip'
  s.date        = "2011-05-02"
  s.version     = '0.07'

  s.authors     = ["Sean Chittenden", "Steven Baker", "MaxMind", "Ken Robertson"]
  s.email       = ["ken@invalidlogic.com"]

  s.summary     = 'Net::GeoIP'
  s.description = "Gem for Net::GeoIP"

  s.files       = `git ls-files`.split("\n")
  s.extensions  = ["ext/extconf.rb"]

  s.add_development_dependency 'rake-compiler'
end
