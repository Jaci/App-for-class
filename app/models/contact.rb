class Contact < ActiveRecord::Base
  attr_accessible :agency, :city, :name, :consultant_id, :title, :level, :id, :consultants

 has_and_belongs_to_many :consultants 


def consultants
	consultant_id= self.consultant_id
	consultant_record= Consultant.find(consultant_id)
	consultant_record.name
end

end
