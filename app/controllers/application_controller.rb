class ApplicationController < ActionController::Base
  protect_from_forgery

  def after_sign_in_path_for(resource)
  	birthdays_path
  end

  helper_method :admin?


  protected
  	def admin?
  		false
  	end
end
