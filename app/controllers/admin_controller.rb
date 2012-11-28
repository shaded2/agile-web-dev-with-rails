class AdminController < ApplicationController
  def index
    @total_orders = Order.count
    @user = User.find(session[:user_id]).name.capitalize
  end
end