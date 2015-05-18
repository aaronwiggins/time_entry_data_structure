require './db_setup.rb'

class TimeOnProjectsMigration < ActiveRecord::Migration
  def change
    create_table :time_on_projects do |t|
      t.integer :project_id
      t.integer :developer_id
      t.date :date
    end
  end
end
