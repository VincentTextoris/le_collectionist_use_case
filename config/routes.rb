Rails.application.routes.draw do
  root to: 'shops#index'
  get 'shop/:id', to: 'shops#show'
end
