class Changedefaultonoutside < ActiveRecord::Migration
  def up

  	change_column :users, :outside, :boolean, :default => true

  end

  def down
  end
end
