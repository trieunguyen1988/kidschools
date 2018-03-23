Rails.application.routes.draw do
  namespace :backend do
    resource :dashboard, only: :index
    root to: 'dashboard#index'
  end

  scope module: 'frontend' do
    resources :home, only: :index
    root to: 'home#index'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end