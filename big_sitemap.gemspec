# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "big_sitemap"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Rabarts", "Tobias Bielohlawek"]
  s.date = "2011-10-24"
  s.description = "A Sitemap generator specifically designed for large sites (although it works equally well with small sites)"
  s.email = ["alexrabarts@gmail.com", "tobi@soundcloud.com"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION.yml",
    "lib/big_sitemap.rb",
    "lib/big_sitemap/builder.rb",
    "test/big_sitemap_test.rb",
    "test/fixtures/test_model.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/alexrabarts/big_sitemap"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A Sitemap generator specifically designed for large sites (although it works equally well with small sites)"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
  end
end

