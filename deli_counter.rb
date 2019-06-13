# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    katz_deli.each do |name|
      id = katz_deli.find_index(name) + 1 
      puts "#{id}. #{name}"
  end
end

line_number = 0
def take_a_number(katz_deli, id_number)
  line_number += 1 
  katz_deli.push(id_number)
  num = katz_deli.find_index(name) + 1
  puts "Welcome, Your are number number #{num} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    customer = katz_deli[0]
    puts "Currently serving #{customer}."
    katz_deli.shift()
  end
end
