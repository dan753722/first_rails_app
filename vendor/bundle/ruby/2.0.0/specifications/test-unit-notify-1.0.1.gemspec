# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "test-unit-notify"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kouhei Sutou"]
  s.date = "2013-04-02"
  s.description = "A test result notify extension for Test::Unit.\nThis provides test result notification support.\n"
  s.email = ["kou@clear-code.com"]
  s.homepage = "http://test-unit.rubyforge.org/"
  s.licenses = ["LGPLv2.1 or later"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "test-unit"
  s.rubygems_version = "2.0.3"
  s.summary = "A test result notify extension for Test::Unit."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<test-unit>, [">= 2.4.9"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<packnga>, [">= 0"])
      s.add_development_dependency(%q<RedCloth>, [">= 0"])
    else
      s.add_dependency(%q<test-unit>, [">= 2.4.9"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<packnga>, [">= 0"])
      s.add_dependency(%q<RedCloth>, [">= 0"])
    end
  else
    s.add_dependency(%q<test-unit>, [">= 2.4.9"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<packnga>, [">= 0"])
    s.add_dependency(%q<RedCloth>, [">= 0"])
  end
end
