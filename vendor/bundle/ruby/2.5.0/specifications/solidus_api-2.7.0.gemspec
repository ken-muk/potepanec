# -*- encoding: utf-8 -*-
# stub: solidus_api 2.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_api".freeze
  s.version = "2.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.date = "2018-09-14"
  s.description = "REST API for the Solidus e-commerce framework.".freeze
  s.email = "contact@solidus.io".freeze
  s.homepage = "http://solidus.io/".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2.2".freeze)
  s.rubygems_version = "2.7.6".freeze
  s.summary = "REST API for the Solidus e-commerce framework.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jbuilder>.freeze, ["~> 2.6"])
      s.add_runtime_dependency(%q<kaminari-activerecord>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<responders>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<solidus_core>.freeze, ["= 2.7.0"])
    else
      s.add_dependency(%q<jbuilder>.freeze, ["~> 2.6"])
      s.add_dependency(%q<kaminari-activerecord>.freeze, ["~> 1.1"])
      s.add_dependency(%q<responders>.freeze, [">= 0"])
      s.add_dependency(%q<solidus_core>.freeze, ["= 2.7.0"])
    end
  else
    s.add_dependency(%q<jbuilder>.freeze, ["~> 2.6"])
    s.add_dependency(%q<kaminari-activerecord>.freeze, ["~> 1.1"])
    s.add_dependency(%q<responders>.freeze, [">= 0"])
    s.add_dependency(%q<solidus_core>.freeze, ["= 2.7.0"])
  end
end
