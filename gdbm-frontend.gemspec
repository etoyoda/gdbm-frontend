# -*- encoding: utf-8 -*-
# stub: gdbm-frontend 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gdbm-frontend"
  s.version = "0.0.2"
  s.authors = ["TOYODA Eizi"]
  s.autorequire = ["gdbm", "dbm", "sdbm"]
  s.date = "2018-12-17"
  s.description = "the gdbm/dbm/sdbm command is a frontend to ruby GDBM/DBM/SDBM."
  s.email = "toyoda.eizi@gmail.com"
  s.executables = ["gdbm", "dbm", "sdbm"]
  s.files = ["bin/gdbm", "bin/dbm", "bin/sdbm"]
  s.homepage = "http://www.github.com/etoyoda/gdbm-frontend"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.2")
  s.summary = "a commandline tool for gdbm/sdbm"
  s.licenses = "GPL-3.0"
end
