require './db_setup.rb'

class TimeOnTasksMigration < ActiveRecord::Migration
  def change
    create_table :time_on_tasks do |t|
      t.integer :project_id
      t.integer :developer_id
      t.float :time_spent
      t.date :worked_on
    end
  end
end
