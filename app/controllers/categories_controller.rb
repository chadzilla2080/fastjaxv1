class CategoriesController < ApplicationController
  
  def index
    @categories = Category.all
    @air_conditioning = @categories[0]  
    @human_services_category = @categories[0]
    @real_estate_category = @categories[0]
  end
  
end   