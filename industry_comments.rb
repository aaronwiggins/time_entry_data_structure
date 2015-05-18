require './db_setup.rb'

class IndustryCommentsMigration < ActiveRecord::Migration
  def change
    create_table :industry_comments do |t|
      t.integer :developer_id
      t.text :comment
      t.integer :industry_id
    end
  end
end
