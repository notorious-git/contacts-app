class Api::ContactsController < ApplicationController
  def one_contact_method
    @contact = Contact.last
    render "one_contact.json.jbuilder"
  end

  def all_contacts_method
    @contacts = Contact.all
    render "all_contacts.json.jbuilder"
  end
end
