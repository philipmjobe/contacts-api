class ContactsController < ApplicationController
  def one_contact
    one_contact = Contact.first
    render json: one_contact.as_json
  end

  def contacts
    
    
  end
end
