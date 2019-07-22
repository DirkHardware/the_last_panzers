Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/tanks/", to: "tanks#index", as: "tanks"
  get "/tanks/new", to: "tanks#new"
  get "/tank/:id", to: "tanks#show", as: "tank"
  get "/tank/:id/edit", to: "tanks#edit"
  post "/tanks/", to: "tanks#create"
  patch "/tanks/:id", to: "tanks#update"
  delete "/tanks/", to: "tanks#delete"

  get "/units/", to: "units#index", as: "units"
  get "/units/new", to: "units#new"
  get "/units/:id", to: "units#show", as: "unit"
  get "/units/:id/edit", to: "units#edit"
  post "/units/", to: "units#create"
  patch "/units/:id", to: "units#update"
  delete "/units/", to: "units#delete"

  get "/crewmembers/", to: "crewmembers#index", as: "crewmembers"
  get "/crewmembers/new", to: "crewmembers#new"
  get "/crewmembers/:id", to: "crewmembers#show", as: "crewmember"
  get "/crewmembers/:id/edit", to: "crewmembers#edit"
  post "/crewmembers/", to: "crewmembers#create"
  patch "/crewmembers/:id", to: "crewmembers#update"
  delete "/crewmembers/", to: "crewmembers#delete"

end
