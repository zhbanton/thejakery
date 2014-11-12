Rails.application.routes.draw do

  resources :about, only: :index
  root "about#index"

end
