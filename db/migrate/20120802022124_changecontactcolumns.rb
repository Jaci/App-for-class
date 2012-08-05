class Changecontactcolumns < ActiveRecord::Migration
  def up

  	remove_column :contacts, :name
  	remove_column :contacts, :title
  	remove_column :contacts, :title

  	add_column :contacts , :SPI_notes, :text

  end

  def down

  	add_column :contacts, :name
  	add_column :contacts, :title
  	add_column :contacts, :title

  end
end
