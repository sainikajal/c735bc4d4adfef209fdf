class UserController < ApplicationController
  def login
  	if user_signed_in?
  	 redirect_to index_path
  	else
  	 redirect_to new_user_session_path
  	end  
  end	
end
