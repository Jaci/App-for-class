class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :city
      t.string :agency

      t.timestamps
    end
  end
end
