class Commander::BaseController < ApplicationController

  before_filter :authenticate

  def authenticate
    redirect_to :root unless logged_in?
  end
  
end
