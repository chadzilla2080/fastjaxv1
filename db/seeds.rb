activities_category = Category.where(name: 'Activities').first_or_create(name: 'Activities')
advertising_firms_category = Category.where(name: 'Advertising Firm').first_or_create(name: 'Advertising Firm')
air_conditioning_category = Category.where(name: 'Air Conditioning').first_or_create(name: 'Air Conditioning')
airport_category = Category.where(name: 'Airport').first_or_create(name: 'Airport')
arts_category = Category.where(name: 'Arts').first_or_create(name: 'Arts')
bakeries_category = Category.where(name: 'Bakeries').first_or_create(name: 'Bakeries')
bars_category = Category.where(name: 'Bars').first_or_create(name: 'Bars')
beauty_shops_category = Category.where(name: 'Beauty Shops').first_or_create(name: 'Beauty Shops')
beer_boutiques_category = Category.where(name: 'Beer Boutiques').first_or_create(name: 'Beer Boutiques')
body_shops_category = Category.where(name: 'Body Shops').first_or_create(name: 'Body Shops')
boutiques_category = Category.where(name: 'Boutiques').first_or_create(name: 'Boutiques')
candy_store_category = Category.where(name: 'Candy Store').first_or_create(name: 'Candy Store')
comdey_clubs_category = Category.where(name: 'Comdey Clubs').first_or_create(name: 'Comdey Clubs')
cleaning_service_category = Category.where(name: 'Cleaning Services').first_or_create(name: 'Cleaning Services')
drink_specials_category = Category.where(name: 'Drink Specials').first_or_create(name: 'Drink Specials')
flea_markets_category = Category.where(name: 'Flea Markets').first_or_create(name: 'Flea Markets')
housing_category = Category.where(name: 'Housing').first_or_create(name: 'Housing')
health_category = Category.where(name: 'Health').first_or_create(name: 'Health')
human_services_category = Category.where(name: 'Human Services').first_or_create(name: 'Human Services')
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
public_awareness_category = Category.where(name: 'Public Awareness').first_or_create(name: 'Public Awareness') 
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

Subcategory.where(name: 'Computer Study', category_id: activities_category.id).first_or_create(name: 'Computer Study', category_id: activities_category.id)
Subcategory.where(name: 'Intermurals', category_id: activities_category.id).first_or_create(name: 'Intermurals', category_id: activities_category.id)
Subcategory.where(name: 'Meetups', category_id: activities_category.id).first_or_create(name: 'Meetups', category_id: activities_category.id)

Subcategory.where(name: 'Ads', category_id: advertising_firms_category.id).first_or_create(name: 'Ads', category_id: advertising_firms_category.id)
Subcategory.where(name: 'Packages', category_id: advertising_firms_category.id).first_or_create(name: 'Packages', category_id: advertising_firms_category.id)
Subcategory.where(name: 'Press Releases', category_id: advertising_firms_category.id).first_or_create(name: 'Press Releases', category_id: advertising_firms_category.id)

Subcategory.where(name: 'Air Conditioner', category_id: air_conditioning_category.id).first_or_create(name: 'Air Conditioner', category_id: air_conditioning_category.id)
Subcategory.where(name: 'Air Conditioning Installation', category_id: air_conditioning_category.id).first_or_create(name: 'Air Conditioning Installation', category_id: air_conditioning_category.id)
Subcategory.where(name: 'Air Conditioning Replacement', category_id: air_conditioning_category.id).first_or_create(name: 'Air Conditioning Replacement', category_id: air_conditioning_category.id)
Subcategory.where(name: 'Air Conditioning Repair', category_id: air_conditioning_category.id).first_or_create(name: 'Air Conditioning Repair', category_id: air_conditioning_category.id)
Subcategory.where(name: 'Air Conidtioner Units', category_id: air_conditioning_category.id).first_or_create(name: 'Air Conidtioner Units', category_id: air_conditioning_category.id)
Subcategory.where(name: 'Heat Pumps', category_id: air_conditioning_category.id).first_or_create(name: 'Heat Pumps', category_id: air_conditioning_category.id)
Subcategory.where(name: 'Commercial HVAC', category_id: air_conditioning_category.id).first_or_create(name: 'Commercial HVAC', category_id: air_conditioning_category.id)
Subcategory.where(name: 'Industrial HVAC', category_id: air_conditioning_category.id).first_or_create(name: 'Industrial HVAC', category_id: air_conditioning_category.id)
Subcategory.where(name: 'Residential HVAC', category_id: air_conditioning_category.id).first_or_create(name: 'Residential HVAC', category_id: air_conditioning_category.id)

Subcategory.where(name: 'Food', category_id: airport_category.id).first_or_create(name: 'Food', category_id: airport_category.id)
Subcategory.where(name: 'Hotels', category_id: airport_category.id).first_or_create(name: 'Hotels', category_id: airport_category.id)
Subcategory.where(name: 'Parking', category_id: airport_category.id).first_or_create(name: 'Parking', category_id: airport_category.id)
Subcategory.where(name: 'Restaurants', category_id: airport_category.id).first_or_create(name: 'Restaurants', category_id: airport_category.id)
Subcategory.where(name: 'Shopping', category_id: airport_category.id).first_or_create(name: 'Shopping', category_id: airport_category.id)

Subcategory.where(name: 'Art Walk', category_id: arts_category.id).first_or_create(name: 'Art Walk', category_id: arts_category.id)
Subcategory.where(name: 'Art Museums', category_id: arts_category.id).first_or_create(name: 'Art Museums', category_id: arts_category.id)
Subcategory.where(name: 'History Museums', category_id: arts_category.id).first_or_create(name: 'History Museums', category_id: arts_category.id)

Subcategory.where(name: 'Breads', category_id: bakeries_category.id).first_or_create(name: 'Breads', category_id: bakeries_category.id)
Subcategory.where(name: 'Cakes', category_id: bakeries_category.id).first_or_create(name: 'Cakes', category_id: bakeries_category.id)
Subcategory.where(name: 'Catering', category_id: bakeries_category.id).first_or_create(name: 'Catering', category_id: bakeries_category.id)
Subcategory.where(name: 'Cookies', category_id: bakeries_category.id).first_or_create(name: 'Cookies', category_id: bakeries_category.id)
Subcategory.where(name: 'Cup Cakes', category_id: bakeries_category.id).first_or_create(name: 'Cup Cakes', category_id: bakeries_category.id)
Subcategory.where(name: 'Donuts', category_id: bakeries_category.id).first_or_create(name: 'Donuts', category_id: bakeries_category.id)

Subcategory.where(name: 'Club Specials', category_id: bars_category.id).first_or_create(name: 'Club Specials', category_id: bars_category.id)
Subcategory.where(name: 'Drink Specials', category_id: bars_category.id).first_or_create(name: 'Drink Specials', category_id: bars_category.id)
Subcategory.where(name: 'Happy Hour', category_id: bars_category.id).first_or_create(name: 'Happy Hour', category_id: bars_category.id)
Subcategory.where(name: 'Ladies Night', category_id: bars_category.id).first_or_create(name: 'Ladies Night', category_id: bars_category.id)

Subcategory.where(name: 'Beauty Salons', category_id: beauty_shops_category.id).first_or_create(name: 'Beauty Salons', category_id: beauty_shops_category.id)
Subcategory.where(name: 'Beauty Stores', category_id: beauty_shops_category.id).first_or_create(name: 'Beauty Stores', category_id: beauty_shops_category.id)

Subcategory.where(name: 'Agencies', category_id: human_services_category.id).first_or_create(name: 'Agencies', category_id: human_services_category.id)
Subcategory.where(name: 'Alcoholism Treatment', category_id: human_services_category.id).first_or_create(name: 'Alcoholism Treatment', category_id: human_services_category.id)
Subcategory.where(name: 'Anexity Counseling', category_id: human_services_category.id).first_or_create(name: 'Anexity Counseling', category_id: human_services_category.id)
Subcategory.where(name: 'Substance Abuse Counseling', category_id: human_services_category.id).first_or_create(name: 'Substance Abuse Counseling', category_id: human_services_category.id)

Subcategory.where(name: 'Birds', category_id: pet_stores_category.id).first_or_create(name: 'Birds', category_id: pet_stores_category.id)
Subcategory.where(name: 'Cats', category_id: pet_stores_category.id).first_or_create(name: 'Cats', category_id: pet_stores_category.id)
Subcategory.where(name: 'Dogs', category_id: pet_stores_category.id).first_or_create(name: 'Dogs', category_id: pet_stores_category.id)
Subcategory.where(name: 'Fish', category_id: pet_stores_category.id).first_or_create(name: 'Fish', category_id: pet_stores_category.id)

Subcategory.where(name: 'Assitance', category_id: public_awareness_category.id).first_or_create(name: 'Assitance', category_id: public_awareness_category.id)
Subcategory.where(name: 'Breast Cancer', category_id: public_awareness_category.id).first_or_create(name: 'Breast Cancer', category_id: public_awareness_category.id)
Subcategory.where(name: 'Crimes', category_id: public_awareness_category.id).first_or_create(name: 'Crimes', category_id: public_awareness_category.id)
Subcategory.where(name: 'Heart Diease', category_id: public_awareness_category.id).first_or_create(name: 'Heart Diease', category_id: public_awareness_category.id)
Subcategory.where(name: 'Natural Diasters', category_id: public_awareness_category.id).first_or_create(name: 'Natural Diasters', category_id: public_awareness_category.id)
Subcategory.where(name: 'Smoking', category_id: public_awareness_category.id).first_or_create(name: 'Smoking', category_id: public_awareness_category.id)

Subcategory.where(name: 'Apartment Rentals', category_id: real_estate_category.id).first_or_create(name: 'Apartment Rentals', category_id: real_estate_category.id)
Subcategory.where(name: 'Home Rentals', category_id: real_estate_category.id).first_or_create(name: 'Home Rentals', category_id: real_estate_category.id)
Subcategory.where(name: 'Homes For Sale', category_id: real_estate_category.id).first_or_create(name: 'Homes For Sale', category_id: real_estate_category.id)
Subcategory.where(name: 'Realtors', category_id: real_estate_category.id).first_or_create(name: 'Realtors', category_id: real_estate_category.id)
Subcategory.where(name: 'Real Estate Deals', category_id: real_estate_category.id).first_or_create(name: 'Real Estate Deals', category_id: real_estate_category.id)






























