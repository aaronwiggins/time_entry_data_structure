require './db_setup.rb'

class IndustryMigration < ActiveRecord::Migration
  def change
    create_table :industry do |t|
      t.integer :client_id
      t.string :name
    end
  end
end
