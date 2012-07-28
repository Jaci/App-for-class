class Contact < ActiveRecord::Base
  attr_accessible :agency, :city, :name, :consultant_id, :title, :level, :id

 belongs_to :consultants 
end
