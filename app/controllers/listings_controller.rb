class ListingsController < ApplicationController
  def index
    @listings=Listing.order(created_at: :asc).all
  end
  def show
    @listing=Listing.find(params[:id])
  end
  def new
    @listing =Listing.new
  end
  def create
    @listing = Listing.new(listing_params)
    if @listing.save
      redirect_to listing_path(@listing.id)
    else
      render 'new'
    end
  end
  private
    def listing_params
      params.require(:listing).permit(:title,:description,:location,:image,:user_id,:price)
    end
end
