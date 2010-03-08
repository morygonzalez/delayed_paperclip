# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{delayed_paperclip}
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jesse Storimer"]
  s.date = %q{2010-03-08}
  s.description = %q{Process your Paperclip attachments in the background with delayed_job.}
  s.email = %q{jesse@jstorimer.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.textile"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION",
     "delayed_paperclip.gemspec",
     "lib/delayed/jobs/delayed_paperclip_job.rb",
     "lib/delayed/jobs/resque_paperclip_job.rb",
     "lib/delayed/paperclip.rb",
     "lib/delayed_paperclip.rb",
     "rails/init.rb",
     "test/database.yml",
     "test/delayed_paperclip_test.rb",
     "test/fixtures/12k.png",
     "test/resque_paperclip_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/jstorimer/delayed_paperclip}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Process your Paperclip attachments in the background with delayed_job.}
  s.test_files = [
    "test/delayed_paperclip_test.rb",
     "test/resque_paperclip_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<paperclip>, [">= 2.3.0"])
    else
      s.add_dependency(%q<paperclip>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<paperclip>, [">= 2.3.0"])
  end
end

