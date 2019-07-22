Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/tanks/", to: "tanks#index", as: "tanks"
  get "/tank/:id", to: "tanks#show", as: "tank"
end
