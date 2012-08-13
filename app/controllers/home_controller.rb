class HomeController < ApplicationController

before_filter :authenticate_user!

def index

       @consultants = Consultant.all
       @contacts = Contact.all
   end

end