class Changeconsultantcolumns < ActiveRecord::Migration
  def up
  	add_column :consultants, :last_name, :string 
  	add_column :consultants, :geo_expertise, :string
	add_column :consultants, :subject_expertise, :string
	add_column :consultants, :email_other, :string
	add_column :consultants, :email_spi, :string
	add_column :consultants, :sec_phone, :string
  	add_column :consultants, :spi_notes, :text
  	add_column :consultants, :aff_dl, :string
  	add_column :consultants, :contract, :string
  	add_column :consultants, :contacts_input, :string
  	add_column :consultants, :resume, :string
  	add_column :consultants, :admin_notes, :text
  	add_column :consultants, :start_date, :string


  end

  def down
  end
end
