require './db_setup.rb'

class DeveloperAssignmentsMigration < ActiveRecord::Migration
  def change
    create_table :developer_assignments do |t|
      t.integer :project_id
      t.integer :developer_id
    end
  end
end
