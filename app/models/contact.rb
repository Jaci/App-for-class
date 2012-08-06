class Contact < ActiveRecord::Base
  attr_accessible :consultant_ids, :agency, :city, :name, :title, :level, :id, 
  :consultants, :entity_type, :sp_notes

 has_and_belongs_to_many :consultants 

  

# def consultants
# 	consultant_id= self.consultant_id
# 	consultant_record= Consultant.find(consultant_id)
# 	consultant_record.name
# end

# def consultant_select
# 	names = []
# 	c = Consultant.all
# 	c.each do |x|
# 		names << "#{x.name}"
# 	end
# 	return names
# end


  searchable do
    text :agency, :boost => 5
    text :city
    text :consultants
    text :entity_type, :boost => 2

    
    #boolean :featured
    #integer :blog_id
    #integer :author_id
    #integer :category_ids, :multiple => true
    #double  :average_rating
    #time    :published_at
    #time    :expired_at

    #string  :sort_title do
      #title.downcase.gsub(/^(an?|the)/, '')
    #end
  #end
end






end
