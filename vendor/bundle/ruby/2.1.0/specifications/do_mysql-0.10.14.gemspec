# -*- encoding: utf-8 -*-
# stub: do_mysql 0.10.14 ruby lib
# stub: ext/do_mysql/extconf.rb

Gem::Specification.new do |s|
  s.name = "do_mysql"
  s.version = "0.10.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dirkjan Bussink"]
  s.date = "2014-02-13"
  s.description = "Implements the DataObjects API for MySQL"
  s.email = "d.bussink@gmail.com"
  s.extensions = ["ext/do_mysql/extconf.rb"]
  s.extra_rdoc_files = ["ChangeLog.markdown", "LICENSE", "README.markdown"]
  s.files = ["ChangeLog.markdown", "LICENSE", "README.markdown", "ext/do_mysql/extconf.rb"]
  s.rubyforge_project = "dorb"
  s.rubygems_version = "2.2.2"
  s.summary = "DataObjects MySQL Driver"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<data_objects>, ["= 0.10.14"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.7"])
    else
      s.add_dependency(%q<data_objects>, ["= 0.10.14"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<data_objects>, ["= 0.10.14"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.7"])
  end
end
