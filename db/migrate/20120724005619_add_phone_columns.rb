class AddPhoneColumns < ActiveRecord::Migration
  def up
  end
  	add_column :consultants, :phone_number, :string
  	add_column :consultants, :fax_number, :string
  	add_column :consultants, :address, :string
  	add_column :consultants, :cost, :string
  def down
  end
end
