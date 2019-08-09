Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :news
  resources :highlights
  resources :notes
  resources :scrapbooknews
  resources :scrapbook  
end
