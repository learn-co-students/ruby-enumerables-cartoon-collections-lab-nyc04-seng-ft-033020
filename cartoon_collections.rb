def roll_call_dwarves(array)
  num = 1 
  i = 0 
  while i < array.length do 
    puts (num).to_s + "." + array[i]
    i += 1 
    num += 1 
  end
  array
end

def summon_captain_planet(array)
  array.map! {|x| x + "!"}
  array.map! {|x| x.capitalize}
  array
end

def long_planeteer_calls(array)
  array.each do |x|
    if x.length > 4 
      return true 
    end
  end
  false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|
    if x == "cheddar"
      return "cheddar"
    elsif x == "gouda"
      return "gouda"
    elsif x == "camembert"
      return "camembert"
    end
  end
  nil 
end


  
  
