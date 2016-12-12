require 'ffaker'


10.times do
  first = FFaker::Name.first_name
  last = FFaker::Name.last_name
  email = FFaker::Internet.free_email
  number= FFaker::PhoneNumber.phone_number
  puts "#{first} #{last}, #{email}, #{number}"
end
