class WelcomeController < ApplicationController
	before_action :authenticate_user!
  def index
    @users = User.all
    @offers = Offer.all
  end
end
