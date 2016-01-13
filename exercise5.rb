puts "What is the temperature in Fahrenheit?"
fahrenheit = gets.chomp.to_i

def celsius(fahrenheit)
  puts "The temperature is #{ (fahrenheit.to_i - 32) * 5/9 } "
end

celsius(fahrenheit)
