def line(deli) 
  if deli.length == 0 
    puts "The line is currently empty."
  else
    new_list = []
    counter = 0
    deli.each do |name|
    counter += 1 
    new_list.push("#{counter}. #{name}")
    puts "The line is currently: #{new_list.join(" ")}"
  end
end
end