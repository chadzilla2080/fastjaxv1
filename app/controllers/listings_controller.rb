class ListingsController < ApplicationController
  
  def index
    @listings = Listing.all
  end

  def new
    @listings = Listing.new
  end
  
  def create
    @listings = Listing.new(listings_params)
    @listings.user = current_user
    @listings.save
    redirect_to @listings
  end
  
  def show
    @listings = Listing.find(params[:id])
  end
  
  def edit
    @listings = Listing.find(params[:id])
    @category = @listings.category_id 
  end 
  
  def update
    @listings = Listing.find(params[:id])
    @listings.update(listings_params)
    redirect_to @listings
  end 
  
  def destroy
    @listings = Listing.find(params[:id])
    @listings.destroy
    redirect_to root_path
  end
  
  def mylistings
    @listings = Listing.where(user: current_user)
  end
  
  private
  
  def listings_params
    params.require(:listing).permit(:name, :image, :description, :city, :state, :zipcode, :sideoftown, :category_id, :subcategory_id)
  end
  
end 