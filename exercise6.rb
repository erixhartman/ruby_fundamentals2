grocery_list = ["carrots", "toilet paper", "apples", "salmon",]
#Q1 Add rice to the list using a shovel
grocery_list << "rice"

# Q1 Use an each statement to precede every item with "*"
# Going to make it into it's own array to use in Q5
grocery_list.each do |item|
  puts  "* " + item
  end

# Q2 Check the number of items on your list using count
puts "Your list has #{grocery_list.count.to_s} items"

# Q3 Checking to see if bananas are on our list using .include?
if grocery_list.include?("bananas") == true
    puts "You need to pick up bananas"
  else
    puts "You don't need to pick up bananas today"
end

#Q4 Show 2nd item on the list by calling list[1] because it starts at zero
puts "The 2nd item on the list is #{grocery_list[1]}"

#Q5 sort the array, but make sure
org_list = grocery_list.sort
org_list.each do |item|
  puts  "* " + item
  end
