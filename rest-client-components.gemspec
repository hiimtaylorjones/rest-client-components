# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rest-client-components}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Cyril Rohr"]
  s.date = %q{2010-03-10}
  s.description = %q{RestClient on steroids ! Easily add one or more Rack middleware around RestClient to add functionalities such as transparent caching (Rack::Cache), transparent logging, etc.}
  s.email = %q{cyril.rohr@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "examples/beautify_html.rb",
     "examples/caching.rb",
     "examples/parsing.rb",
     "lib/restclient/components.rb",
     "rest-client-components.gemspec",
     "spec/components_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/crohr/rest-client-components}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{RestClient on steroids ! Easily add one or more Rack middleware around RestClient to add functionalities such as transparent caching (Rack::Cache), transparent logging, etc.}
  s.test_files = [
    "spec/components_spec.rb",
     "spec/spec_helper.rb",
     "examples/beautify_html.rb",
     "examples/caching.rb",
     "examples/parsing.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 1.5.0"])
      s.add_runtime_dependency(%q<rack>, [">= 1.0.1"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 1.5.0"])
      s.add_dependency(%q<rack>, [">= 1.0.1"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 1.5.0"])
    s.add_dependency(%q<rack>, [">= 1.0.1"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

