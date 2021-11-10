class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  #declare the controller method as a helper to make it available to the view
  helper_method :cart


  #to show cart, call the session hash. If empty, return empty array 
  def cart
    session[:cart] ||= []
  end
end
