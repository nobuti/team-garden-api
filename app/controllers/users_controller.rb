class UsersController < ApplicationController
  def create
    begin
      user = User.find_or_create_by!(user_param)
      render json: user
    rescue StandardError => error
      render json: error
    end
  end

  private
    def user_param
      params.permit(:name, :email)
    end
end
