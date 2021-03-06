# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{simple_navigation}
  s.version = "1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ivan Torres"]
  s.date = %q{2009-11-10}
  s.description = %q{Easy navigation menu gem for Ruby on Rails}
  s.email = %q{mexpolk@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/simple_navigation.rb"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "init.rb", "lib/simple_navigation.rb", "simple_navigation.gemspec"]
  s.homepage = %q{http://github.com/mexpolk/simple_navigation}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Simple_navigation", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{simple_navigation}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Easy navigation menu gem for Ruby on Rails}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
