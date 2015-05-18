require './db_setup.rb'

class ProjectsMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.date :start_on
      t.integer  :client_id
    end
  end
end
