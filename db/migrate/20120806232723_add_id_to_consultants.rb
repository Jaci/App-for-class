class AddIdToConsultants < ActiveRecord::Migration
  def change

  	add_column :consultants, :user_id, :integer

  end
end
