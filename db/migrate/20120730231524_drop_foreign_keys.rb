class DropForeignKeys < ActiveRecord::Migration
  def up
  	remove_column :contacts, :consultant_id, :integer
  end

  def down
  	add_column :contacts, :consultant_id, :integer
  end
end
