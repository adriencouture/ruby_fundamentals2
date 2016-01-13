students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22,
}

def output(list)
  list.each do |name, number|
    puts "#{name}: #{number} students"
  end
end

puts # empty space
puts "Question 2".upcase

output(students)

puts # empty space
puts "Question 3".upcase

students[:cohort4] = 43

output(students)

puts # empty space
puts "Question 4".upcase

puts students.keys

puts # empty space
puts "Question 5".upcase

expansion = students.each { |key, value| students[key]=(value * 1.05) }
output(expansion)

puts # empty space
puts "Question 6".upcase

students.delete(:cohort2)
output(expansion)

puts # empty space
puts "BONUS: Question 7".upcase

def running_total(hash)
  total_number_of_students = 0

  hash.each do |key, value|
    total_number_of_students += value
  end

  puts "There are #{total_number_of_students} students."

end

running_total(students)

puts "BONUS: Question 7 - .inject".upcase


puts students.values.inject(:+)
# students.inject { |key, value| puts value }
