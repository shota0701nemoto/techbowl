Rails.application.routes.draw do
  root to: 'forrents#index'
  resources :forrents
  resources :searchs
end
