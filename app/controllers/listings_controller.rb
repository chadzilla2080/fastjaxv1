class ListingsController < ApplicationController
  
  def index
    @listings = Listing.all
  end

  def new
    @listings = Listing.new
  end
  
  
  def create
    @listings = Listing.new(listings_params)
    @listings.save
    redirect_to @listings
  end
  
  def show
    @listings = Listing.find(params[:id])
    @category = Category.find(params[:id])
  end
  
  private
  
  def listings_params
    params.require(:listing).permit(:name, :description, :city, :state, :zipcode, :sideoftown, :category_id, :subcategory_id)
  end
  
end 