#create variable and store zero as variable
#adding one indicates increment of counter

counter = 0
loop do
  if counter == 100
    break
  end
  
  counter += 1 
  puts "#{counter}"
end