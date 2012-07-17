class AddLevelToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :level, :stringe
  end
end
