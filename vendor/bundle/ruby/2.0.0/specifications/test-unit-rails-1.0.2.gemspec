# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "test-unit-rails"
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kouhei Sutou"]
  s.date = "2012-07-05"
  s.description = "Rails supports Test::Unit bundled in Ruby 1.8 and MiniTest but doesn't support test-unit 2. Rails with test-unit 2 works but is not fully worked.\n"
  s.email = ["kou@clear-code.com"]
  s.homepage = "http://test-unit.rubyforge.org/#test-unit-rails"
  s.licenses = ["LGPLv2 or later"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "test-unit"
  s.rubygems_version = "2.0.3"
  s.summary = "test-unit-rails is a Rails adapter for test-unit 2. You can use full test-unit 2 features, \"RR\":https://rubygems.org/gems/rr integration and \"Capybara\":https://rubygems.org/gems/capybara integration with test-unit-rails."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<test-unit-activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<test-unit-notify>, [">= 0"])
      s.add_runtime_dependency(%q<test-unit-capybara>, [">= 0"])
      s.add_runtime_dependency(%q<test-unit-rr>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<packnga>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<test-unit-activesupport>, [">= 0"])
      s.add_dependency(%q<test-unit-notify>, [">= 0"])
      s.add_dependency(%q<test-unit-capybara>, [">= 0"])
      s.add_dependency(%q<test-unit-rr>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<packnga>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<test-unit-activesupport>, [">= 0"])
    s.add_dependency(%q<test-unit-notify>, [">= 0"])
    s.add_dependency(%q<test-unit-capybara>, [">= 0"])
    s.add_dependency(%q<test-unit-rr>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<packnga>, [">= 0"])
  end
end
