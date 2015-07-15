class CategoriesController < ApplicationController
  
  def index
    @categories = Category.all
    @activities = @categories[0]
    @advertising_firms = @categories[1]
    @air_conditioning = @categories[2]
    @airport = @categories[3]
    @arts = @categories[4]
    @bakeries = @categories[5]
    @bars = @categories[6]
    @beauty_shops = @categories[7]
    @beer_boutiques = @categories[8]
    @body_shops = @categories[9]
    @human_services = @categories[18]
    @real_estate = @categories[37]
  end
  
end   