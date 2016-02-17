require 'active_record'
require './employees_migration.rb'
require './departments_migration.rb'
require './employee.rb'
require './department.rb'
require './database_configuration.rb'


DepartmentsMigration.migrate(:up)
EmployeesMigration.migrate(:up)
