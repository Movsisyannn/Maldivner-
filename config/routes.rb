Rails.application.routes.draw do
 devise_for :users

  root "posts#index"
  resources :posts do
    resources :comments
     resources :users 
 
  get "up" => "rails/health#show", as: :rails_health_check

 
  end
end
