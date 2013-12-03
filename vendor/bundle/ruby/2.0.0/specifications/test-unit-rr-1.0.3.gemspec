# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "test-unit-rr"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kouhei Sutou"]
  s.date = "2013-07-07"
  s.description = "You don't need RR setup codes with test-unit-rr. You just require\n\"test/unit/rr\".\n"
  s.email = ["kou@clear-code.com"]
  s.homepage = "http://test-unit.rubyforge.org/#test-unit-rr"
  s.licenses = ["LGPLv2 or later"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "test-unit"
  s.rubygems_version = "2.0.3"
  s.summary = "test-unit-rr is a RR adapter for test-unit."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<test-unit>, [">= 2.5.2"])
      s.add_runtime_dependency(%q<rr>, [">= 1.1.1"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<packnga>, [">= 0"])
      s.add_development_dependency(%q<redcarpet>, [">= 0"])
    else
      s.add_dependency(%q<test-unit>, [">= 2.5.2"])
      s.add_dependency(%q<rr>, [">= 1.1.1"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<packnga>, [">= 0"])
      s.add_dependency(%q<redcarpet>, [">= 0"])
    end
  else
    s.add_dependency(%q<test-unit>, [">= 2.5.2"])
    s.add_dependency(%q<rr>, [">= 1.1.1"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<packnga>, [">= 0"])
    s.add_dependency(%q<redcarpet>, [">= 0"])
  end
end
