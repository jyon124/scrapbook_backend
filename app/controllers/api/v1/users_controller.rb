class Api::V1::UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]
    # skip_before_action :authorized, only: [:create, :profile]

  def profile
    render json: { user: UserSerializer.new(current_user) }, status: :accepted
  end

  # def profile
  #   @user = User.all
  #   render json: @user
  # end
 
  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token({ user_id: @user.id })
      render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
    else
      render json: { error: @user.errors.full_messages[0] }, status: :not_acceptable
    end
  end
 
  private
 
  def user_params
    params.require(:user).permit(:username, :password, :name, :img_url)
  end

end
