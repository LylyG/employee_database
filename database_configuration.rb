require 'active_record'
require './employees_migration.rb'
require './departments_migration.rb'

ActiveRecord::Base.establish_connection(
  adapter: 'sqlite3',
  database: 'db.sqlite3'
)
