class OffersController < ApplicationController
  before_action :authenticate_user!

	def index
		@offers = Offer.all
	end

	def new 
		@offers = Offer.new
	end

	def create 
		offer_params = params.require(:offer).permit(:offer_title, :offer_description, :price, :active, :category, :offerimage)
		offer = Offer.new(offer_params)

		if offer.save 
			flash[:notice] = " Offer Created!"
			redirect_to "/"
		end
	end

  def show
  	@offers = Offer.find(params[:id])
  end

  def edit
  	@offers = Offer.find(params[:id])
  end

  def update
  	offer_params = params.require(:offer).permit(:offer_title, :offer_description, :price, :active, :category, :offerimage)
    @offers = Offer.find(params[:id])
    if @offers.update_attributes(offer_params)
    	flash[:success] = "Offer updated"
      redirect_to "/"
    else
      render 'edit'
    end
  end

  def destroy
    Offer.find(params[:id]).destroy
    flash[:success] = "Offer deleted"
    redirect_to "/"
  end

end