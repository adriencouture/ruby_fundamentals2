grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# grocery_list.each do |x|
#   puts "* #{x}"
# end

def output(list)
  list.each do |x|
    puts "* #{x}"
  end
end

def new_item(list, item)
  list << item
end

new_item(grocery_list, "rice")

output(grocery_list)

puts grocery_list.count

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need to pick up bananas today"
end

puts grocery_list[1]

grocery_list = grocery_list.sort!

output(grocery_list)

# output(grocery_list.sort!)

grocery_list.delete("salmon")
output(grocery_list)

=begin
@list = ["carrots", "toilet paper", "apples", "salmon"]

def grocery_list(item = nil)
  @list << item unless item = nil
  number_of_items = @list.count
  puts "Total number of items is #{item}, your list is:"
  puts # space for better reading
  list.each { |item| puts "* " + item}
end
=end
