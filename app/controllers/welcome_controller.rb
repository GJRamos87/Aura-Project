class WelcomeController < ApplicationController
	before_action :authenticate_user!
  def index
    @users = User.all
    @offers = Offer.all
  end


  def json
  	@offers = Offer.all
		render json: @offers
  end


end
