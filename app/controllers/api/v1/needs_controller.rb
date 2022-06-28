class Api::V1::NeedsController < ApplicationController
    skip_before_action :authorized

    # GET /needs
    def index
        @needs = Need.all
        render json: @needs
    end

    # SHOW /needs
    def show
        @need = Need.find!(params[:id])
        render json: @needs
    rescue ActiveRecord::RecordNotFound
        render json: { message: 'Record not found' }, status: :not_found

    end

end
