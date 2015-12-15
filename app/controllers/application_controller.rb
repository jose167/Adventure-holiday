class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include SessionsHelper

  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

 # Confirms a logged-in user
  def logged_in_user
      unless logged_in?
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
  end
  
  def show
  @user_orders = User.find_by_order_id
  end


private
  def current_cart
      Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
  cart = Cart.create
  session[:cart_id] = cart.id
  cart
  end
end



    
