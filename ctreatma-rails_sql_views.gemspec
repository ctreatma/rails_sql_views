# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ctreatma-rails_sql_views"
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Treatman", "Anthony Eden"]
  s.date = "2012-04-12"
  s.description = "Adds support for using SQL views within ActiveRecord"
  s.email = "charles.treatman@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README",
    "TODO"
  ]
  s.files = [
    "CHANGELOG",
    "README",
    "Rakefile",
    "lib/active_record/view.rb",
    "lib/core_ext/module.rb",
    "lib/ctreatma-rails_sql_views.rb",
    "lib/rails_sql_views/connection_adapters/abstract/schema_definitions.rb",
    "lib/rails_sql_views/connection_adapters/abstract/schema_statements.rb",
    "lib/rails_sql_views/connection_adapters/abstract_adapter.rb",
    "lib/rails_sql_views/connection_adapters/mysql_adapter.rb",
    "lib/rails_sql_views/connection_adapters/oci_adapter.rb",
    "lib/rails_sql_views/connection_adapters/oracle_adapter.rb",
    "lib/rails_sql_views/connection_adapters/oracleenhanced_adapter.rb",
    "lib/rails_sql_views/connection_adapters/oracleenhanced_adapter.rb.orig",
    "lib/rails_sql_views/connection_adapters/postgresql_adapter.rb",
    "lib/rails_sql_views/connection_adapters/postgresql_adapter.rb.orig",
    "lib/rails_sql_views/connection_adapters/sqlite_adapter.rb",
    "lib/rails_sql_views/connection_adapters/sqlserver_adapter.rb",
    "lib/rails_sql_views/loader.rb",
    "lib/rails_sql_views/schema_dumper.rb",
    "lib/rails_sql_views/version.rb"
  ]
  s.homepage = "http://github.com/ctreatma/rails_sql_views"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.21"
  s.summary = "Library which adds SQL Views to ActiveRecord."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end

