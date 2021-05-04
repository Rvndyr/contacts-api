Rails.application.routes.draw do
  get "/contacts", controller: "contacts", action: "get_contacts"
end
