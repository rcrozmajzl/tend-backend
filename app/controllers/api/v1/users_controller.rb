class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]

    
    # GET /users
    def index
        render json: { otherUsers: User.all }
    end

    # GET /users/other_users
    def other_users
        if current_user
            render json: { otherUsers: User.all_except(current_user.user)}
        else
            render json: { message: 'Invalid Credentials' }, status: :unauthorized
        end
    end

    # GET /users/{username}
    def show
        render json: @user, status: :ok
    end
    
    # POST /register
    def create
        @user = User.create(user_params)
        if @user.valid?
            @token = encode_token({ user_id: @user.id })
            render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
        else
            render json: { message: user.errors.full_messages }, status: :unprocessable_entity
        end
    end

    # PATCH /users/{username}
    def update
        current_user.update!(user_params)
        render json: current_user, status: :ok
    end

    # DELETE /users/{username}
    def destroy
        current_user.destroy
        head :no_content, status: :ok
    end

    private

    def user_params
        params.permit(:username, :email, :password, :birthdate, :location, :avatar)
    end
end