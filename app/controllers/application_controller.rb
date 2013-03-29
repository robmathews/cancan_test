class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def current_user
    User.first # we assume charlie
  end
end
