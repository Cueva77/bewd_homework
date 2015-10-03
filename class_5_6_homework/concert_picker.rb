
artists = ['Beyonce', 'Run The Jewels', 'Kings of Leoon']
venues = ['Hollywood Bowl', 'The El Rey', 'The Greek']
ticket_types = ['General Admission', 'VIP']


ticket = {}
puts "What artist do you want to see?"
ticket[:artists] = gets.chomp
puts "Which venue do you want to go to?"
ticket[:venues] = gets.chomp
puts "Do you want VIP or GA?"
ticket[:ticket_types] = gets.chomp


puts "here is your info"
  puts " artist: #{ticket[:artists]} - venue: #{ticket[:venues]} - type of ticket: #{ticket[:ticket_types]}"
