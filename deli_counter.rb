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
end

$line_number = 0
def take_a_number(katz_deli)
  $line_number += 1 
  katz_deli.push($line_number)
  puts "Welcome, Your id number is #{$line_number}"
end

take_a_number(katz_deli)
take_a_number(katz_deli)
take_a_number(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
take_a_number(katz_deli)

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    customer = katz_deli[0]
    puts "Currently serving #{customer}."
    katz_deli.shift()
  end
end
