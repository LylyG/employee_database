require './employees_migration.rb'
require './departments_migration.rb'
require './employee.rb'
require './department.rb'
require './database_configuration.rb'

EmployeesMigration.migrate(:up)
DepartmentsMigration.migrate(:up)
