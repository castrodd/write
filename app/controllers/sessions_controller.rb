class SessionsController < ApplicationController

  def new
  end

  def create
    @user = User.find_by(username: params[:username]).try(:authenticate, params[:password])
    return render action: 'new' unless @user

    # logged in, hooray
    session[:user_id] = @user.id
    redirect_to documents_path
  end

  def destroy
    reset_session
    redirect_to root_path
  end

end
