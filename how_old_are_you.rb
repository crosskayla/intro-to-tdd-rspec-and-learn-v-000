require_relative './current_age_for_birth_year.rb'

puts "What year were you born?"
birth_year = gets.to_i

users_age = current_age_for_birth_year(birth_year) + (Time.now.year - 2003)

puts "This year, you turn #{users_age} years old."
