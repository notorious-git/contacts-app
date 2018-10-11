Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    get "/one_contact_url" => "contacts#one_contact_method"
  end
end
