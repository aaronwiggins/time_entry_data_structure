require './db_setup.rb'

class DevelopersMigration < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.string :name
      t.string :email
      t.date :start_on
      t.integer :work_group_id
    end
  end
end
