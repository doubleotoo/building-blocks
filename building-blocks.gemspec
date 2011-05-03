# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{building-blocks}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Hunter"]
  s.date = %q{2011-05-03}
  s.description = %q{}
  s.email = %q{hunterae@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/building-blocks.rb",
    "lib/building_blocks/building_blocks.rb",
    "lib/building_blocks/container.rb",
    "lib/building_blocks/helper_methods.rb",
    "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/hunterae/building-blocks}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<building-blocks>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<building-blocks>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<building-blocks>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
  end
end

