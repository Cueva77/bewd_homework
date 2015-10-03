puts "enter the name of an animal that makes a sound"
name = gets.chomp
puts "you entered #{name.downcase}"
puts "what sound does a #{name.downcase} make?"
sound = gets.chomp
puts "you entered   #{sound.downcase}"
puts "The   #{name.downcase} goes  #{sound.downcase.strip}  #{sound.downcase.strip} #{sound.downcase.strip}"
puts "The  #{name.downcase} goes #{sound.downcase.strip} how many times?"
num = gets.chomp.to_i
puts "The #{name.downcase} goes  #{sound.downcase}, * #{num - 1} #{sound.downcase}."
