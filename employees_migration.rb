require './database_configuration.rb'

class EmployeesMigration < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.references :departments
      t.string :name
      t.string :email
      t.string :phone
      t.decimal :salary, precision: 8, scale: 2
      t.text :review
      t.timestamps null: false
    end
  end
end
