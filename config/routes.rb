Rails.application.routes.draw do
  resources :tend_requests
  resources :friendship_care_cards
  resources :care_cards
  resources :friendships
  resources :friend_requests
  resources :user_needs
  resources :needs
    namespace :api do
        namespace :v1 do
            resources :users, only: [:index, :show, :create, :update, :destroy], param: :username

            post 'register', to: 'users#create'

            post 'auth/login', to: 'auth#login'

            get 'user_is_authed', to: 'auth#user_is_authed'

            get 'users/other_users', to: 'users#other_users'

            get 'users/{username}', to: 'users#show'
        end
    end
end
