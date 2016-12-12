require 'ffaker'

puts "Speakers"
puts "========"
5.times do
  speaker = {
              first_name: FFaker::Name.first_name,
              last_name: FFaker::Name.last_name,
              email: FFaker::Internet.free_email,
            }
  puts speaker
end



puts "\nTalks"
puts "====="
5.times do
  talk = {
    topic: FFaker::Movie.title,
    duration: Random.new.rand(30..90)
  }
  puts talk
end
