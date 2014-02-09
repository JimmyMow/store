class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :current_visitor

  def current_visitor
    begin
      current_visitor ||= Visitor.find(session[:visitor]) if session[:visitor]
    rescue
      nil
    end
  end
end
