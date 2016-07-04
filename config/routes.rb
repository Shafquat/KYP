Rails.application.routes.draw do


  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get 'teams/index'
  resources :players do
    collection do
      get 'search'
    end
  end
  resources :teams do
    collection do
      get 'search'
    end
  end
    
  root "teams#index"
end
