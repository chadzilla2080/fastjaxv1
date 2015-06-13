class AddCategorySubcategoryToListings < ActiveRecord::Migration
  def change
    add_column :listings, :category_id, :integer
    add_column :listings, :subcategory, :integer
  end
end
