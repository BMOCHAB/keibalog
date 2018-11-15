# -*- encoding: utf-8 -*-
# stub: materialize-sass 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "materialize-sass"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["mkhairi"]
  s.date = "2018-09-16"
  s.description = "A modern responsive front-end framework based on Material Design. https://materializecss.com/"
  s.email = ["khairi@labs.my"]
  s.homepage = "https://github.com/mkhairi/materialize-sass"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Materializecss rubygem for rails/sprockets base"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<autoprefixer-rails>, [">= 6.0.3"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<autoprefixer-rails>, [">= 6.0.3"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<autoprefixer-rails>, [">= 6.0.3"])
  end
end
