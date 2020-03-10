def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index.map{|d, i| puts "#{i + 1}. #{d}"}
end

def summon_captain_planet(arr)
  # Your code here
  arr.map{|p| "#{p.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.any? { |call| call.length > 4 }
end

def find_the_cheese(s)
  cheese_types = ["cheddar", "gouda", "camembert"]
  s.find{|c| cheese_types.include?(c)}
end

