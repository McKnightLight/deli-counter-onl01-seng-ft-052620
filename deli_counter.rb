def line(deli) 
  if deli.length == 0 
    puts "The line is currently empty."
  else 
    message = "The line is currently:"
    
  deli.each_with_index do |name, index| 
    message += " #{index.to_i+1}. #{name}"
  end 
  puts "#{message}"
  end 
end
 
def take_a_number (deli,name)
  deli.push(name)
  position = deli.index(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif deli.empty? == false 
    puts "Currently serving #{deli.shift}."
  end 
end 