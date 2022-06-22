Rails.application.routes.draw do
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
