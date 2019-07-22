Rails.application.routes.draw do
  get 'crewmembers/index'
  get 'crewmembers/show'
  get 'crewmembers/new'
  get 'crewmembers/create'
  get 'crewmembers/edit'
  get 'crewmembers/update'
  get 'crewmembers/delete'
  get 'units/index'
  get 'units/show'
  get 'units/new'
  get 'units/create'
  get 'units/edit'
  get 'units/update'
  get 'units/delete'
  get 'tanks/index'
  get 'tanks/show'
  get 'tanks/new'
  get 'tanks/create'
  get 'tanks/edit'
  get 'tanks/update'
  get 'tanks/delete'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/tanks/", to: "tanks#index", as: "tanks"
  get "/tank/:id", to: "tanks#show", as: "tank"
end
