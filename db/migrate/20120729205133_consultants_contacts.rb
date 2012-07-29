class ConsultantsContacts < ActiveRecord::Migration
  def change
  
 create_table :consultants_contacts, :id => false do |t|
      t.integer :consultant_id
      t.integer :contact_id
  	end
  end
end
