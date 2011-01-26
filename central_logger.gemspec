# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{central_logger}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Phil Burrows", "Alex Stupka"]
  s.date = %q{2010-12-08}
  s.description = %q{Centralized logging for rails apps using MongoDB. The idea and the core code is from http://github.com/peburrows/central_logger}
  s.email = %q{astupka@customink.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "central_logger.gemspec",
    "lib/central_logger.rb",
    "lib/central_logger/filter.rb",
    "lib/central_logger/initializer.rb",
    "lib/central_logger/initializer_mixin.rb",
    "lib/central_logger/mongo_logger.rb",
    "lib/central_logger/railtie.rb",
    "lib/central_logger/replica_set_helper.rb",
    "test/active_record.rb",
    "test/config/samples/central_logger.yml",
    "test/config/samples/database.yml",
    "test/config/samples/database_replica_set.yml",
    "test/config/samples/database_with_auth.yml",
    "test/config/samples/mongoid.yml",
    "test/rails.rb",
    "test/shoulda_macros/log_macros.rb",
    "test/test.sh",
    "test/test_helper.rb",
    "test/unit/central_logger_replica_test.rb",
    "test/unit/central_logger_test.rb"
  ]
  s.homepage = %q{http://github.com/customink/central_logger}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Central Logger for Rails}
  s.test_files = [
    "test/active_record.rb",
    "test/rails.rb",
    "test/shoulda_macros/log_macros.rb",
    "test/test_helper.rb",
    "test/unit/central_logger_replica_test.rb",
    "test/unit/central_logger_test.rb"
  ]

  s.executables   = ["central-logger-web"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_runtime_dependency(%q<mongo>, [">= 0"])
      s.add_runtime_dependency(%q<bson_ext>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.0.pre5"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<mongo>, [">= 0"])
      s.add_dependency(%q<bson_ext>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre5"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<mongo>, [">= 0"])
    s.add_dependency(%q<bson_ext>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre5"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
  end
end

