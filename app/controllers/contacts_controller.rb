class ContactsController < ApplicationController
  def contact
    contact = Contact.all
    puts "contact info: #{contact}"
    render json: contact
  end
end
