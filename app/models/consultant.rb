class Consultant < ActiveRecord::Base
  attr_accessible :name, :phone_number, :fax_number, :address, :cost, :contacts, 
  :last_name, :sec_phone, :email_other, :email_spi, :geo_expertise, :subject_expertise, 
  :spi_notes, :start_date, :aff_dl, :contract, :contacts_input, :resume, :admin_notes

  has_and_belongs_to_many :contacts

  belongs_to :user


  searchable do
    text :name
    text :last_name
    text :address
    text :geo_expertise
    text :subject_expertise
    text :spi_notes

  end
end
