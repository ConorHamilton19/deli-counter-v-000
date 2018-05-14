def line(deli) 
  if deli.length == 0 
    puts "The line is currently empty."
  else
    new_list = []
    counter = 0
    deli.each do |name|
    counter += 1 
    new_list.push("#{counter}. #{name}")
  end
     puts "The line is currently: #{new_list.join(" ")}"
end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line. "
end