# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'faker'

# contact5 = Contact.new(first_name: 'Sam', last_name: 'Jackson', email: 'samjackson@email.com', phone_number: '123-4342-5342') 
# contact5.save

p Faker::Name.first_name
p Faker::Name.last_name
p Faker::Address.full_address
p Faker::Internet.email
p Faker::PhoneNumber.phone_number