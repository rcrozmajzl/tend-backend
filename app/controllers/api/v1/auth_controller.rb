class Api::V1::AuthController < ApplicationController
    skip_before_action :authorized, only: [:login]

    # POST /auth/login
    def login
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
            @token = encode_token({ user_id: @user.id })
            time = Time.now + 24.hours.to_i
            render json: { user: UserSerializer.new(@user), jwt: @token, exp: time.strftime("%m-%d-%Y %H:%M"), success: "Welcome back, #{@user.username}" }, status: :accepted
        else
            render json: { message: 'Invalid username or password' }, status: :unauthorized
        end
    end

    private

    def user_login_params
        params.permit(:username, :password)
    end
end
