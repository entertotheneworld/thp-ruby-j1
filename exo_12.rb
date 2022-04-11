puts "Combien de fois ?"
number = gets.chomp.to_i
number += 1
n = 0
number.times do
    puts n
    n += 1
end