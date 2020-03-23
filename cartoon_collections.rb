dwarves = ["Doc", "Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy"]

def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)

elements = ["earth", "wind", "fire", "water", "heart" ]

def summon_captain_planet(elements)
  # code an argument here
  # Your code here
  elements.map { |call| call.capitalize + '!' }
  end

summon_captain_planet(elements)

def long_planeteer_calls(elements)# code an argument here
  # Your code here
  elements.any? { |call| call.length > 4}
end

long_planeteer_calls(elements)

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese.find do |is_this_cheese|
    cheese_types.include?(is_this_cheese)
  end
end
