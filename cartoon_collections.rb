def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map do |x| 
  	"#{x.capitalize}!"
  end
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each_with_index do |x, index| 
  	if cheese_types.include?(x)
  		return x
  	end
  end
  return nil
end
