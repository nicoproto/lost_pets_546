Rails.application.routes.draw do
  # As a user I can see all found pets
  get "pets", to: "pets#index"

  # As a user I can see details about one found pet
  get "pets/:id", to: "pets#show", as: :pet

  # As a user I can add a pet I found

  # As a user I can update a pet

  # As a user I can delete a pet (in a farm)
end
