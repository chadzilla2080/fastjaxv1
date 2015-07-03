    # This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

air_conditioning_category = Category.where(name: 'Air Conditioning').first_or_create(name: 'Air Conditioning')
boutiques_category = Category.where(name: 'Boutiques').first_or_create(name: 'Boutiques')
bakeries_category = Category.where(name: 'Bakeries').first_or_create(name: 'Bakeries')
body_shops_category = Category.where(name: 'Body Shops').first_or_create(name: 'Body Shops')
beauty_shops_category = Category.where(name: 'Beauty Shops').first_or_create(name: 'Beauty Shops')
beer_boutiques_category = Category.where(name: 'Beer Boutiques').first_or_create(name: 'Beer Boutiques')
bars_category = Category.where(name: 'Bars').first_or_create(name: 'Bars')
candy_store_category = Category.where(name: 'Candy Store').first_or_create(name: 'Candy Store')
comdey_clubs_category = Category.where(name: 'Comdey Clubs').first_or_create(name: 'Comdey Clubs')
cleaning_service_category = Category.where(name: 'Cleaning Services').first_or_create(name: 'Cleaning Services')
drink_specials_category = Category.where(name: 'Drink Specials').first_or_create(name: 'Drink Specials')
flea_markets_category = Category.where(name: 'Flea Markets').first_or_create(name: 'Flea Markets')
health_category = Category.where(name: 'Health').first_or_create(name: 'Health')
internet_services_category = Category.where(name: 'Internet Services').first_or_create(name: 'Internet Services')
jewelry_category = Category.where(name: 'Jewelry').first_or_create(name: 'Jewelry')
legal_category = Category.where(name: 'Legal').first_or_create(name: 'Legal')
lounges_category = Category.where(name: 'Lounges').first_or_create(name: 'Lounges')
medical_spa_category = Category.where(name: 'Medical Spa').first_or_create(name: 'Medical Spa')
military_legions_category = Category.where(name: 'Military Legions').first_or_create(name: 'Military Legions')
movie_theaters_category = Category.where(name: 'Movie Theathers').first_or_create(name: 'Movie Theaters')
movie_cinema_events_category = Category.where(name: 'Movie Cinema Events').first_or_create(name: 'Movie Cinema Events')
music_events_category = Category.where(name: 'Music Events').first_or_create(name: 'Music Events')
music_halls_category = Category.where(name: 'Music Halls').first_or_create(name: 'Music Halls')
museums_category = Category.where(name: 'Museums').first_or_create(name: 'Museums')
night_clubs_category = Category.where(name: 'Night Club').first_or_create(name: 'Night Clubs')
pet_day_care_category = Category.where(name: 'Pet Day Care').first_or_create(name: 'Pet Day Care')
pet_health_care_category = Category.where(name: 'Pet Health Care').first_or_create(name: 'Pet Health Care')
pet_parks_category = Category.where(name: 'Pet Parks').first_or_create(name: 'Pet Parks')
pet_rescue_category = Category.where(name: 'Pet Rescue').first_or_create(name: 'Pet Rescue')
pet_stores_category = Category.where(name: 'Pet Stores').first_or_create(name: 'Pet Stores')
real_estate_category = Category.where(name: 'Real Estate').first_or_create(name: 'Real Estate')
personal_item_repair_category = Category.where(name: 'Personal Items Repair').first_or_create(name: 'Personal Items Repair')
recreation_category = Category.where(name: 'Recreation').first_or_create(name: 'Recreation')
research_study_category = Category.where(name: 'Research Study').first_or_create(name: 'Research Study')
restaurants_category = Category.where(name: 'Restaurants').first_or_create(name: 'Restaurants')
skate_board_stores_category = Category.where(name: 'Skate Board Stores').first_or_create(name: 'Skate Board Stores')
skate_board_park_category = Category.where(name: 'Skate Parks').first_or_create(name: 'Skate Parks')
sandwich_shops_category = Category.where(name: 'Sandwich Shops').first_or_create(name: 'Sandwich Shops')
sporting_events_category = Category.where(name: 'Sporting Events').first_or_create(name: 'Sporting Events')
sports_grill_category = Category.where(name: 'Sport Grills').first_or_create(name: 'Sports Grills')
storage_facilities_category = Category.where(name: 'Storage Facility').first_or_create(name: 'Storage Facility')
theather_category = Category.where(name: 'Theathers').first_or_create(name: 'Theathers')
yachts_category = Category.where(name: 'Yachts').first_or_create(name: 'Yachts')

 
Subcategory.where(name: 'HVAC', category_id: air_conditioning_category.id).first_or_create(name: 'HVAC', category_id: air_conditioning_category.id)

Subcategory.where(name: 'Pet Boutiques', category_id: pet_stores_category.id).first_or_create(name: 'Pet Boutiques', category_id: pet_stores_category.id)

Subcategory.where(name: 'Realtors', category_id: real_estate_category.id).first_or_create(name: 'Realtors', category_id: real_estate_category.id)

Subcategory.where(name: 'Apartment Rentals', category_id: real_estate_category.id).first_or_create(name: 'Apartment Rentals', category_id: real_estate_category.id)

Subcategory.where(name: 'Home Rentals', category_id: real_estate_category.id).first_or_create(name: 'Home Rentals', category_id: real_estate_category.id)

Subcategory.where(name: 'Homes For Sale', category_id: real_estate_category.id).first_or_create(name: 'Homes For Sale', category_id: real_estate_category.id)

Subcategory.where(name: 'Real Estate Deals', category_id: real_estate_category.id).first_or_create(name: 'Real Estate Deals', category_id: real_estate_category.id)
