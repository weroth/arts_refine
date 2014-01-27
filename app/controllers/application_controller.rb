class ApplicationController < ActionController::Base
  # For refinerycms-tweets
  helper Refinery::Tweets::TweetsHelper
  
  protect_from_forgery
end
