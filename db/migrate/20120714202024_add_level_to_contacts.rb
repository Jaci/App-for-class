class AddLevelToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :level, :string
  end
end
