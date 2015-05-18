require './db_setup.rb'

class WorkGroupsMigration < ActiveRecord::Migration
  def change
    create_table :work_groups do |t|
      t.integer :developer_id
      t.string :group_name
    end
  end
end
