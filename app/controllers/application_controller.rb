class ApplicationController < ActionController::Base
  layout 'application'
  protect_from_forgery with: :exception
  skip_before_action
end
