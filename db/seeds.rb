  # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

air_conditioning_category = Category.where(name: 'Air Conditioning').first_or_create(name: 'Air Conditioning')
boutiques_category = Category.where(name: 'Boutiques').first_or_create(name: 'Boutiques')
bakeries_category = Category.where(name: 'Bakeries').first_or_create(name: '')
body_shops_category = Category.where(name: 'Body Shops').first_or_create(name: 'Body Shops')
beauty_shops_category = Category.where(name: 'Beauty Shops').first_or_create(name: 'Beauty Shops')
bars_category = Category.where(name: 'Bars').first_or_create(name: 'Bars')
 
Subcategory.where(name: 'HVAC', category_id: air_conditioning_category.id).first_or_create(name: 'HVAC', category_id: air_conditioning_category.id)
