class Fixcapitalizationoncontacts < ActiveRecord::Migration
  def up

  	remove_column :contacts , :SPI_notes, :text
  	add_column :contacts , :sp_notes, :text

  end

  def down

  	add_column :contacts , :SPI_notes, :text

  end
end
