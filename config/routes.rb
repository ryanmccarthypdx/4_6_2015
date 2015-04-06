Rails.application.routes.draw do

  resources :restaurants

  root 'static_pages#index'
end
