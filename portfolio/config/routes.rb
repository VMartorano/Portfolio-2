Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: "home#index"

  post "/form-response" => "home#email"

  get "/sketches" => "home#sketches"


end
