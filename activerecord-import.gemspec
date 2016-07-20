# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: activerecord-import 0.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-import".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Zach Dennis".freeze]
  s.date = "2016-07-20"
  s.description = "Extraction of the ActiveRecord::Base#import functionality from ar-extensions for Rails 3 and beyond".freeze
  s.email = "zach.dennis@gmail.com".freeze
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "Rakefile",
    "VERSION",
    "lib/activerecord-import.rb",
    "lib/activerecord-import/active_record/adapters/abstract_adapter.rb",
    "lib/activerecord-import/active_record/adapters/jdbcmysql_adapter.rb",
    "lib/activerecord-import/active_record/adapters/mysql2_adapter.rb",
    "lib/activerecord-import/active_record/adapters/mysql_adapter.rb",
    "lib/activerecord-import/active_record/adapters/postgresql_adapter.rb",
    "lib/activerecord-import/active_record/adapters/seamless_database_pool_adapter.rb",
    "lib/activerecord-import/active_record/adapters/sqlite3_adapter.rb",
    "lib/activerecord-import/adapters/abstract_adapter.rb",
    "lib/activerecord-import/adapters/mysql2_adapter.rb",
    "lib/activerecord-import/adapters/mysql_adapter.rb",
    "lib/activerecord-import/adapters/postgresql_adapter.rb",
    "lib/activerecord-import/adapters/sqlite3_adapter.rb",
    "lib/activerecord-import/base.rb",
    "lib/activerecord-import/import.rb",
    "lib/activerecord-import/mysql.rb",
    "lib/activerecord-import/mysql2.rb",
    "lib/activerecord-import/postgresql.rb",
    "lib/activerecord-import/sqlite3.rb",
    "lib/activerecord-import/synchronize.rb"
  ]
  s.homepage = "http://github.com/zdennis/activerecord-import".freeze
  s.rubygems_version = "2.6.6".freeze
  s.summary = "Bulk-loading extension for ActiveRecord".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 1.4.0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 1.4.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 1.4.0"])
  end
end

