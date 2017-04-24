class UsersController < ApplicationController
  
  def show
    @user = User.find(params[:id])
  end
  
  def new
    @user = User.new
  end
  
  def contact_form_email
    name = params[:name]
    email = params[:address]
    subject = params[:subject]
    UserMailer.contact_form_email(name, email, subject).deliver
    redirect_to root_path
  end
  
  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Welcome to Hammad Takes Pics, #{@user.name}"
      redirect_to @user
    else
      render 'new'
    end
  end
  
  private
    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
end
