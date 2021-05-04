class ContactsController < ApplicationController

  def get_contacts
    createContact = Contact.create(first_name: "Cell", last_name: "Saga", phone_number: "999.222.111")

    contact = Contact.all
    render json: {contact: contact.as_json}
  end
end
