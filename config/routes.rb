Rails.application.routes.draw do
  root to:"homes#top"
  get 'homes/about'
  resources :bodies,only:[:new,:show,:edit,:create,:update]
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
