# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Autoloading of seed files in app/db/seeds below
Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each do |seed|
	load seed
end
# Autoloading of seed folders in app/db/seeds below
Dir[File.join(Rails.root, 'db', 'seeds/*', '*.rb')].sort.each do |seed|
	load seed
end

# Character seeding below
Character.create(user: 'Brent', name: 'Kip', alignment: 'NG', character_class: 'Wizard', level: 1, deity: 'Desna', homeland: 'Varisia',
								 race: 'Halfling', size: 'Small', gender: 'M', age: 34, height: '3ft 4in', weight: 82, hair: 'black', eyes: 'blue', user_id: 1)
puts "Created Kip!"
puts "Created All Characters Successfully!"

puts "Creating Example Players..."
User.create(player_name: 'Brent')
puts "Created Example Players Successfully!"

puts "Creating Wallets..."
Money.create(platinum: 20, gold: 30, silver: 10, copper: 5, character: 'Kip', user_id: 1)
puts "Created Wallets Successfully!"
