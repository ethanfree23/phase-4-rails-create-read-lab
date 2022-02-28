Rails.application.routes.draw do
  resources :plant, only: [:index, :show, :create]
end
