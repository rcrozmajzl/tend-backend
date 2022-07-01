Rails.application.routes.draw do
    namespace :api do
        namespace :v1 do
            resources :users, only: [:index, :show, :create, :update, :destroy], param: :username
            resources :needs, only: [:index, :show]
            resources :user_needs
            resources :tend_requests, param: :username
            resources :friendship_care_cards, param: :username
            resources :friendships
            resources :care_cards, param: :username
            resources :friend_requests, param: :username
            
            
            post 'register', to: 'users#create'

            post 'auth/login', to: 'auth#login'

            get 'user_is_authed', to: 'auth#user_is_authed'

            # get 'users/other_users', to: 'users#other_users'

            get 'users/{username}', to: 'users#show'
        end
    end
end
