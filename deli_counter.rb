# Write your code here.
katz_deli = []

def line(katz)
  deli_line = []
  if katz.length == 0
    puts "The line is currently empty."
  else
    katz.each.with_index(1) do |name, index|
      deli_line.push("#{index}. #{name}")
    end
    
    puts "The line is currently: #{katz_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end