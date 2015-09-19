puts "Enter the name of an animal that makes a sound"
name = gets.chomp
puts "You entered " + name.downcase
puts "What sound does a " + name.downcase + " make?"
sound = gets.chomp
puts "You entered " + sound.downcase
puts "how many times " + name.downcase + " goes " + sound.downcase + " ? "
times = gets.chomp.to_i
part1 = " The " + name.downcase + " goes "
part2 = ( sound.downcase + "," ) * (times - 1)
part2 += sound.downcase + "."
puts part1 + part2
