require './db_setup.rb'

class GroupAssignmentsMigration < ActiveRecord::Migration
  def change
    create_table :group_assignments do |t|
      t.integer :developer_id
      t.integer :work_group_id
    end
  end
end
