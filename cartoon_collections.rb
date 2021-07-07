def roll_call_dwarves(array)
  array.each_with_index do |d, i|
    puts "#{i+1}. #{d}\n"
  end
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end
  
def find_the_cheese(array)
  cheeses = %w[gouda cheddar camembert]

  array.find do |item|
    cheeses.include? (item)
  end
end