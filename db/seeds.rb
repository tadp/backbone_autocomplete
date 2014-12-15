# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.create(name: 'Bob')

locations = Location.create(
[{
  city: "San Francisco",
  latitude: 37.78911579185835,
  longitude: -122.4085253477097,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "462 Powell St",
  to_search_s: "Starbucks, 462 Powell St, San Francisco, CA, 94102, US, 4159562321 California"
}, {
  city: "San Francisco",
  latitude: 37.78691962093232,
  longitude: -122.4104988828927,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "333 O'Farrell St.",
  to_search_s: "Starbucks, 333 O'Farrell St., San Francisco, CA, 94102, US, 4157711400 California"
}, {
  city: "San Francisco",
  latitude: 37.776855, 
  longitude: -122.417336,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "1390 Market St",
  to_search_s: "Starbucks, 1390 Market St, San Francisco, CA, 94102, US, 4158638332 California"
}, {
  city: "San Francisco",
  latitude: 37.78639166846398,
  longitude: -122.4082311252605,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "201 Powell St.",
  to_search_s: "Starbucks, 201 Powell St., San Francisco, CA, 94102, US, 4158352470 California"
}, {
  city: "San Francisco",
  latitude: 37.78622148325117,
  longitude: -122.4090552672304,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "333 O'Farrell St.",
  to_search_s: "Starbucks, 333 O'Farrell St., San Francisco, CA, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.787369, 
  longitude: -122.407308,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "170 O'Farrell St.",
  to_search_s: "Starbucks, 170 O'Farrell St., San Francisco, CA, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.78735220275163,
  longitude: -122.4073398113251,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "170 O'Farrell St",
  to_search_s: "Starbucks, 170 O'Farrell St, San Francisco, CA, 94102, US, 4152964328 California"
}, {
  city: "San Francisco",
  latitude: 37.78476951992313,
  longitude: -122.4075784444846,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "890 Market Street",
  to_search_s: "Gap, 890 Market Street, San Francisco, CA, 94102, US, 4157885909 California"
}, {
  city: "San Francisco",
  latitude: 37.78698791428074,
  longitude: -122.4120143814474,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "524 Geary St.",
  to_search_s: "Wendy's Q Nail & Wax Salon, 524 Geary St., San Francisco, CA, 94102, US, 4155670621 California"
}, {
  city: "San Francisco",
  latitude: 37.778377,
  longitude:  -122.41621,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "1266 Market St",
  to_search_s: "Wells Fargo Bank, 1266 Market St, San Francisco, CA, 94102, US, 4153964424 California"
}, {
  city: "San Francisco",
  latitude: 37.77846613048045,
  longitude: -122.4158859938317,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "Grove St.",
  to_search_s: "Wells Fargo Bank - Parking Lot, Grove St., San Francisco, Ca, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.77673788331291,
  longitude: -122.4246076605325,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "498 Hayes St",
  to_search_s: "Marine Layer, 498 Hayes St, San Francisco, CA, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.78878942848207,
  longitude: -122.4085685264455,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "439 Powell St",
  to_search_s: "Sears Fine Food, 439 Powell St, San Francisco, CA, 94102, US, 4159861160 California"
}, {
  city: "San Francisco",
  latitude: 37.78490588573084,
  longitude: -122.4069534158754,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "760 Market St",
  to_search_s: "Sears Holdings Corp Apparel Office, 760 Market St, San Francisco, CA, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.78622929002882,
  longitude: -122.4054986888829,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "760 Market St, Fl 6",
  to_search_s: "SHC-Sears Holdings Corporate Office, 760 Market St, Fl 6, San Francisco, CA, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.785981, 
  longitude: -122.405769,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "10 Cyril Magnin",
  to_search_s: "Gummy Loft, 10 Cyril Magnin, San Francisco, CA, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.78608620166779,
  longitude: -122.4146944284439,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "545 Leavenworth St",
  to_search_s: "San Francisco Loft, 545 Leavenworth St, San Francisco, CA, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.7873698957507, 
  longitude:-122.4081979382002,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "301 Geary St",
  to_search_s: "Express, 301 Geary St, San Francisco, CA, 94102, US, 4154233257 California"
}, {
  city: "San Francisco",
  latitude: 37.77583440006157,
  longitude: -122.4217207971739,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "452 Larkin St",
  to_search_s: "Larkin Express, 452 Larkin St, San Francisco, CA, 94102, US, 4154745569 California"
}, {
  city: "San Francisco",
  latitude: 37.78452541785597,
  longitude: -122.4075563196415,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "900 Market St",
  to_search_s: "American Eagle, 900 Market St, San Francisco, CA, 94102, US, 4155434550 California"
}, {
  city: "San Francisco",
  latitude: 37.77989959716797,
  longitude: -122.4141082763672,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "Heart Of The City Farmers Market",
  to_search_s: "Francesca's Fresh Produce, Heart Of The City Farmers Market, San Francisco, CA, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.785915, 
  longitude: -122.411153,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "333 O'farrell",
  to_search_s: "FedEx Office Print & Ship Center, 333 O'farrell, San Francisco, CA, 94102, US, 4153590235 California"
}, {
  city: "San Francisco",
  latitude: 37.787432, 
  longitude: -122.40422,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "726 Market St",
  to_search_s: "FedEx Office Print & Ship Center, 726 Market St, San Francisco, CA, 94102, US, 4153910951 California"
}, {
  city: "San Francisco",
  latitude: 37.78619906404059,
  longitude: -122.4132513999939,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "934 Market St",
  to_search_s: "Payless ShoeSource, 934 Market St, San Francisco, CA, 94102, US, 4153979612 California"
}, {
  city: "San Francisco",
  latitude: 37.7845770546831, 
  longitude: -122.4078771294104,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "7 Powell St",
  to_search_s: "Forever 21, 7 Powell St, San Francisco, CA, 94102, US, 4159840380 California"
}, {
  city: "San Francisco",
  latitude: 37.78546244, 
  longitude: -122.4078199,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "80 Powell St",
  to_search_s: "Urban Outfitters, 80 Powell St, San Francisco, CA, 94102, US, 4159891515 California"
}, {
  city: "San Francisco",
  latitude: 37.785355, 
  longitude: -122.407936,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "50 Powell St",
  to_search_s: "T-Mobile, 50 Powell St, San Francisco, CA, 94102, US, 4153914623 California"
}, {
  city: "San Francisco",
  latitude: 37.78674434012138,
  longitude: -122.4089667690735,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "50 Powell St",
  to_search_s: "The Shark Tank (T-Mobile Sales Floor), 50 Powell St, San Francisco, CA, 94102, US California"
}, {
  city: "San Francisco",
  latitude: 37.78422621766971,
  longitude: -122.4072355088937,
  country_code: "US",
  postal_code: "94102",
  state: "CA",
  street_1: "856 Market St",
  to_search_s: "Lady Foot Locker, 856 Market St, San Francisco, CA, 94102, US California"
}]
	)
