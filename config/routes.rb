Rails.application.routes.draw do
  get 'static_pages/home'

  resources :item_photos
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
