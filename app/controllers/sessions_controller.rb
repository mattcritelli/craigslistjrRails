class SessionsController < ApplicationController

  def new
    @user = User.find_by(email: session_params[:email])
  end







  private

  def session_params
    params.require(:session).permit(:email, :password)
  end

end
