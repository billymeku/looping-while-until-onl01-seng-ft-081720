def using_until
  levitation_force = 6
  #your code here
  
  until levitation_force == 10 
   puts "Wingardium Leviosa"
   levitation_force = levitation_force + 1
  end
    
end

if katz_deli.length == 0
    puts "The line is currently empty."
  else
    response = "The line is currently:"
    array.each_with_index do |name, index|
    response += " #{index+1}. #{name}" 
    end
    puts response
  end