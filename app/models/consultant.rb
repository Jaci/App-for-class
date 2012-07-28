class Consultant < ActiveRecord::Base
  attr_accessible :name, :phone_number, :fax_number, :address, :cost

  has_many :contacts

end
