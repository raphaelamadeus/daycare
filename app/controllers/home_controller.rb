class HomeController < ApplicationController
  def index
    flash[:error] = "Kian is really kooni"
    flash[:notice] = "Holy crap I love awesome"
    flash[:success] = "goddam"
    # if user_signed_in?
    #   redirect_to dashboard_path
    # end
  end
end
