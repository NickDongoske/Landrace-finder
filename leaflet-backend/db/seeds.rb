# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Location.destroy_all


sinai = Location.create(
  name: 'Sinai', 
  location: 'Egypt',
  elevation: '5200 ft',
  climate: 'Desert/Mountains',
  lat: 29.987049 ,
  long: 34.268709)

hinduKush = Location.create(
  name: 'Hindu Kush', 
  location: 'Pakistan/Afghanistan',
  elevation: '7000 ft',
  climate: 'Desert/Mountains',
  lat: 36.929809 ,
  long: 73.168140)

pakistaniChitralKush = Location.create(
  name: 'Pakistani Chitral Kush', 
  location: 'Pakistan',
  elevation: '4900 ft',
  climate: 'Desert/Mountains',
  lat: 35.768642,
  long: 71.768386)

durbanPoison = Location.create(
  name: 'Durban Poison', 
  location: 'South Africa',
  elevation: '100 ft',
  climate: 'Subtropical',
  lat: -29.903993,
  long: 30.941933)

lambsBread = Location.create(
  name: 'Lambs Bread', 
  location: 'Jamaica',
  elevation: '300 ft',
  climate: 'Tropical',
  lat: 18.227144,
  long: -77.229209)

colombianGold = Location.create(
  name: 'Colombian Gold', 
  location: 'Colombia',
  elevation: '4000 ft',
  climate: 'Tropical/Mountains',
  lat: 11.171647,
  long: -73.992430)

acapulcoGold = Location.create(
  name: 'Acapulco Gold', 
  location: 'Mexico',
  elevation: '3500 ft',
  climate: 'Desert/Mountains',
  lat: 16.889946,
  long: -99.877963)

panamaRed = Location.create(
  name: 'Panama Red', 
  location: 'Panama',
  elevation: '5203 ft',
  climate: 'Tropical/Mountains',
  lat: 9.248704,
  long: -79.389782)

aceh = Location.create(
  name: 'Aceh', 
  location: 'Indonesia',
  elevation: '4000 ft',
  climate: 'Tropical/Mountains',
  lat: 3.656435,
  long: 97.472311)

thai = Location.create(
  name: 'Thai', 
  location: 'Thailand',
  elevation: '600 ft',
  climate: 'Tropical',
  lat: 14.409035,
  long: 101.458692)

malawi = Location.create(
  name: 'Malawi', 
  location: 'Malawi',
  elevation: '3900 ft',
  climate: 'Subtropical',
  lat: -13.754058,
  long: 34.444188,
  seeds: 
  "<a href='https://www.alchimiaweb.com/en/malawi-gold-product-10314.php'</a>")

ketama = Location.create(
  name: 'Ketama', 
  location: 'Morocco',
  elevation: '1800 ft',
  climate: 'Subtropical',
  lat: 35.178002 ,
  long: -5.262269)

brazilAmazonia = Location.create(
  name: 'Brazil Amazonia', 
  location: 'Brazil',
  elevation: '2000 ft',
  climate: 'Tropical/Subtropical',
  lat: -26.357113,
  long:-49.965492 )

malanaCream = Location.create(
  name: 'Malana Cream', 
  location: 'India',
  elevation: '8700 ft',
  climate: 'Arid/Mountains',
  lat: 32.063101,
  long:77.263783 )

orissa = Location.create(
  name: 'Orissa', 
  location: 'India',
  elevation: '1500 ft',
  climate: 'Tropical',
  lat: 21.001256,
  long: 85.849180)

  
  
           
                         



