class Addentitytypetocontacts < ActiveRecord::Migration
  def up

  	add_column :contacts , :entity_type, :string

  end

  def down
  end
end
