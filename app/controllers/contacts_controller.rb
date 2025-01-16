class ContactsController < ApplicationController
  def contact
    contact = Contact.all
    puts "contact info: #{contact}"
    render json: contact
  end

  def show 
    @contact = Contact.find_by(id: 1)
    @contacts = 
    render template: "contacts/show"
  end
end
