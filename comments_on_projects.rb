require './db_setup.rb'

class CommentsOnProjectsMigration < ActiveRecord::Migration
  def change
    create_table :comments_on_projects do |t|
      t.integer :developer_id
      t.text :comment
      t.integer :project_id
    end
  end
end
