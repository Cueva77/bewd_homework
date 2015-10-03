students=[]

puts "Hello Professor Snape! Would you like to add students to your checklist
today? Please answer [Y/N]"
answer=gets.chomp.to_s.upcase

 if answer=="Y"
   puts "How many students would you like to add?"
   number=gets.chomp.to_i

   number.times do
     puts "what is the student's first name?"
     students << gets.chomp.to_s
   end
 end

 students.each do |student|
   puts "Make sure to see if #{student} is present."
   sleep 2
 end
