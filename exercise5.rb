puts "WHAT IS THE TEMPERATURE!?!?! (F)"
faren = gets.chomp.to_i
def temp(num)
return (num - 32) * (5.0/9)
end
puts "According to the rest of the world"
puts "The temperature is #{temp(faren)}" 
