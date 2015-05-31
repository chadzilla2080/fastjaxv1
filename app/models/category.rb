class Category < ActiveRecord::Base
  
  has_many :subcategory
  has_many :listing
  
end