
def roll_call_dwarves array 
  # Your code here
  array.map.with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet (planeteers)
  planeteers.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls array
  # Your code here
  four_letters = array.find do |name|
    name.length > 4
  end
  if four_letters
    true
  else false
  end
end

def find_the_cheese array# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |name|
    cheese_types.include?(name)
  end
end
