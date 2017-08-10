
students = ["Nathaniel", "Ekat", "Syndra", "Jack", "Tim", "Keith"]

num = students.length
students.shuffle!

p students

puts "Here are your groups for this morning..."

i = 0
while (i < num) do 
    puts "#{students[i]} and #{students[i + 1]} will work together."
    i = i + 2
end 

# puts "   #{students[0]} and #{students[1]} will work together."
# puts "   #{students[2]} and #{students[3]} will work together."