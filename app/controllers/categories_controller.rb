class CategoriesController < ApplicationController
  
  def index
    @categories = Category.all
    @air_conditioning_category = @categories[0]
    @bakeries_category = @categories[1]
    @boutiques_category = @categories[2]
    @body_shops_category = @categories[3]
    @beauty_shops_category = @categories[4]
    @bars_category = @categories[5]
  end
  
  def show
    @listings = Listing.where(category_id: params[:id]).order("created_at DESC")
    @category = Category.find(params[:id])
  end
  
end