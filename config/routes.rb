Rails.application.routes.draw do
  get 'tags/index'

  get "about" => "static#about"
  devise_for :users
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static#homepage'
end
