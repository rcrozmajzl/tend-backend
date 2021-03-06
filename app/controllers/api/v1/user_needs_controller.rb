class Api::V1::UserNeedsController < ApplicationController
    # skip_before_action :authorized

    # GET /user_needs
    def index
        current_user_needs = UserNeed.where(user_id: @user.id)
        render json: current_user_needs, status: :ok
    end

    # SHOW /user_needs/
    def show
        user_need = UserNeed.find_by(id: params[:id])
        render json: user_need
    rescue ActiveRecord::RecordNotFound
        render json: { message: 'Record not found' }, status: :not_found

    end

    # POST /user_needs
    def create
        user_need = UserNeed.create!(user_need_params)
        if !!user_need
            render json: { user_need: UserNeedSerializer.new(user_need)}, status: :created
        else
            render json: { message: user_need.errors.full_messages }, status: :unprocessable_entity
        end

    end

    # PATCH /user_needs/:id
    def update
        user_need = UserNeed.find_by(id: params[:id])
        user_need.update!(user_need_params)
        render json: user_need, status: :ok
    end

    # DELETE /user_needs/:id
    def destroy
        user_need = UserNeed.find_by(id: params[:id])
        current_user.destroy
        head :no_content, status: :ok
    end

    private

    def user_need_params
        params.permit(:details_personal, :rating_importance, :rating_frequency, :user_id, :need_id)
    end

end
