class CategoriesController < ApplicationController
  
  def index
    @categories = Category.all
    @air_conditioning = @categories[0]  
  end
  
end   