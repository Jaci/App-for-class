class Consultant < ActiveRecord::Base
  attr_accessible :name, :phone_number, :fax_number, :address, :cost, :contacts

  has_and_belongs_to_many :contacts
  # has_many :consultants_contacts
  # has_many :contacts, :through => :consultants_contacts

  

end
