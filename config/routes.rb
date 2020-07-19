Rails.application.routes.draw do
  root :to => "user#login"	
  devise_for :users 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home' => 'home#index', as: :index
  get 'home/:id' => 'home#show', as: :show
end
