Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations',
    passwords: 'users/passwords'
  }

  resources :events do
    member do
      get :followup
      post :join
    end
  end

  root to: "events#index"
end
