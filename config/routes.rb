Rails.application.routes.draw do
  resources :tickets
   resources :tourists
   devise_for :users

  root "posts#index"
  get 'about' => 'contact#about', as: 'about'
  resources :posts do
    resources :comments
     resources :users 
 
  get "up" => "rails/health#show", as: :rails_health_check

 
  end
end
