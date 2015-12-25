class SessionsController < ApplicationController
  def create
    cookies.signed[:username] = params[:session][:username]
    redirect_to message_path
  end

  def new
    
  end
end
