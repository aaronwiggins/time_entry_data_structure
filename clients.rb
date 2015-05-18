require './db_setup.rb'

class ClientsMigration < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :industry_id
    end
  end
end
