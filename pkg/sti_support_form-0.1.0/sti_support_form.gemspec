# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sti_support_form}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Heidelmark"]
  s.date = %q{2011-02-25}
  s.description = %q{Fill in the STI support form which will be game agnostic.}
  s.email = %q{eric@sportstechinc.com}
  s.extra_rdoc_files = ["README.rdoc", "lib/sti_support_form.rb"]
  s.files = ["Manifest", "README.rdoc", "Rakefile", "lib/sti_support_form.rb", "views/_form.html.erb", "sti_support_form.gemspec"]
  s.homepage = %q{http://sportstechinc.com}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Sti_support_form", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{sti_support_form}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Fill in the STI support form which will be game agnostic.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
