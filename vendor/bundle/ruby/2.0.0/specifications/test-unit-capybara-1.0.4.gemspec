# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "test-unit-capybara"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kouhei Sutou"]
  s.date = "2013-05-15"
  s.description = ""
  s.email = ["kou@clear-code.com"]
  s.homepage = "http://test-unit.rubyforge.org/#test-unit-capybara"
  s.licenses = ["LGPLv2 or later"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "test-unit"
  s.rubygems_version = "2.0.3"
  s.summary = "test-unit-capybara is a Capybara adapter for test-unit 2. You can get \"Capybara\":https://rubygems.org/gems/capybara integrated Test::Unit::TestCase. It also provides useful assertions for Capybara."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<test-unit>, [">= 2.5.3"])
      s.add_runtime_dependency(%q<capybara>, [">= 2.1.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<packnga>, [">= 0"])
      s.add_development_dependency(%q<test-unit-notify>, [">= 0"])
      s.add_development_dependency(%q<RedCloth>, [">= 0"])
    else
      s.add_dependency(%q<test-unit>, [">= 2.5.3"])
      s.add_dependency(%q<capybara>, [">= 2.1.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<packnga>, [">= 0"])
      s.add_dependency(%q<test-unit-notify>, [">= 0"])
      s.add_dependency(%q<RedCloth>, [">= 0"])
    end
  else
    s.add_dependency(%q<test-unit>, [">= 2.5.3"])
    s.add_dependency(%q<capybara>, [">= 2.1.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<packnga>, [">= 0"])
    s.add_dependency(%q<test-unit-notify>, [">= 0"])
    s.add_dependency(%q<RedCloth>, [">= 0"])
  end
end
