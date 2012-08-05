class Addtypestouser < ActiveRecord::Migration
  def up

  	add_column :users, :manager, :boolean, :default => false
  	add_column :users, :inside, :boolean, :default => false
  	add_column :users, :outside, :boolean, :default => false

  end

  def down
  end
end
