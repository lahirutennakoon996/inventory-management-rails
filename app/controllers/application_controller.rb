class ApplicationController < ActionController::Base
  # User should be authenticated before viewing any page
  before_action :authenticate_user!
end
