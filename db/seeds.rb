# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

# User.create(name: Faker::Name.name)

# Client.create(name: Faker::Name.name, email: Faker::Internet.email, number: Faker::PhoneNumber.cell_phone,
# days_searching: rand(7..30), budget: rand(400000..1500000), annual_income: rand(50000..200000), 
# area_of_interest: ['Midtown Manhattan', 'Williamsburg', 'Harlem', 'Soho', 'East Village', 'Upper East Side',
# 'Tribeca', 'Long Island City', 'West Village', 'Hells Kitchen', 'Chelsea', 'Chinatown', 'FiDi', 'Union Sq',
# 'DUMBO', 'Battery Park City', 'Downtown Brooklyn'].sample, financing: [true, false].sample, moving_date: )


# Transaction.create(address:)


# create_table "clients", force: :cascade do |t|
#     t.string "name"
#     t.string "email"
#     t.string "number"
#     t.string "days_searching"
#     t.string "budget"
#     t.string "annual_income"
#     t.string "area_of_interest"
#     t.boolean "financing"
#     t.datetime "moving_date"
#     t.string "net_assets"
#     t.string "type"
#     t.string "size"
#     t.boolean "offer"
#     t.boolean "contract"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#     t.integer "user_id"
#   end

#   create_table "transactions", force: :cascade do |t|
#     t.string "address"
#     t.string "price"
#     t.string "unit"
#     t.string "monthly_cost"
#     t.boolean "contract"
#     t.datetime "closing_date"
#     t.string "seller_agent"
#     t.string "attorney"
#     t.string "bank"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#     t.integer "client_id"
#   end

#   create_table "users", force: :cascade do |t|
#     t.string "name"
#     t.datetime "created_at", null: false
#     t.datetime "updated_at", null: false
#   end