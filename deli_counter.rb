def line(deli) 
  if deli.length == 0 
    puts "The line is currently empty."
  else
    counter = 0
    deli.each do |name|
    counter += 1 
    puts "The line is currently: #{counter}. #{name} "
  end
end
end