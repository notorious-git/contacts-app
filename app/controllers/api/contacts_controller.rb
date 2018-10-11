class Api::ContactsController < ApplicationController
  def one_contact_method
    @contact = Contact.last
    render "one_contact.json.jbuilder"
  end
end
