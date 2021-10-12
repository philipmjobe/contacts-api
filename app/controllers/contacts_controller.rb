class ContactsController < ApplicationController
  def contact_one
    contact_one = Contact.first
    render json: contact_one.as_json
  end
end
