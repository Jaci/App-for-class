class AddPhoneColumns < ActiveRecord::Migration
  def up
  end
  	add_column :consultants, :phone_number, :stringe
  	add_column :consultants, :fax_number, :stringe
  	add_column :consultants, :address, :stringe
  	add_column :consultants, :cost, :stringe
  def down
  end
end
