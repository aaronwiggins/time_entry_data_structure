require './db_setup.rb'

class CommentsOnClientsMigration < ActiveRecord::Migration
  def change
    create_table :comments_on_clients do |t|
      t.integer :developer_id
      t.text :comment
      t.integer :client_id
    end
  end
end
