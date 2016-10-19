def faren(num)
return (num - 32) * (5.0/9)
end
puts "WHAT IS THE TEMPERATURE!?!?! (F)"
temp = gets.chomp.to_i
puts "According to the rest of the world"
puts "The temperature is #{faren(temp)}"
