grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# grocery_list.each do |x|
#   puts "* #{x}"
# end


puts "This is Step 1:".upcase
puts #empty space

puts grocery_list

def output(list)
  list.each do |x|
    puts "* #{x}"
  end
end

def new_item(list, item)
  list << item
end


puts #empty space
puts "This is step 2:".upcase
puts #empty space

new_item(grocery_list, "rice")

output(grocery_list)


puts #empty space
puts "This is step 3:".upcase
puts #empty space

output(grocery_list)

puts grocery_list.count


puts #empty space
puts "This is step 4:".upcase
puts #empty space

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end


puts #empty space
puts "This is step 5:".upcase
puts #empty space

puts "The second item on the list is " + grocery_list[1]


puts #empty space
puts "This is step 6:".upcase
puts #empty space

grocery_list = grocery_list.sort!

output(grocery_list)

# output(grocery_list.sort!)


puts #empty space
puts "This is step 7:".upcase
puts #empty space

grocery_list.delete("salmon")

output(grocery_list)

=begin
@list = ["carrots", "toilet paper", "apples", "salmon"]

def grocery_list(item = nil)
  @list << item unless item = nil
  number_of_items = @list.count
  puts "Total number of items is #{item}, your list is:"
  puts # space for better reading
  list.each { |item| puts "* " + item }
end
=end
