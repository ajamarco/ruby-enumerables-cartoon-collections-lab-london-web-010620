def roll_call_dwarves(dwarves_array)
  dwarves_array.each_with_index{|item, index| puts "#{index + 1}. #{item}"
  }
end

def summon_captain_planet(planets_array)
  value_to_return = planets_array.map{|item| "#{item.capitalize}!"}
  value_to_return
end

def long_planeteer_calls(planets_array)
  planets_array.map{|item| return true if item.length > 4}
  return false
end

def find_the_cheese(snacks_arrays)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return_value = nil
  snacks_arrays.map{|snack| return snack if cheese_types.include?(snack)}
  return_value
end
