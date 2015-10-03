secret_number = "10"
answer = "none"
while answer != secret_number
puts "whats the secret number chubby"
answer = gets.chomp
if answer == secret_number
  puts "congrats you got it bitch"
else
  puts "sorry not it wanna try again? [y/n]"
  if gets .chomp.upcase == "N"
    puts "ok bye"
    break
  end
end
end
