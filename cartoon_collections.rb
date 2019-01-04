def roll_call_dwarves(array)
  array.each_with_index do |item, index| 
    puts "#{index+1}. #{item}"
  end
end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  counter = 0
  while counter < cheese_types.length
    if array.include?(cheese_types[counter]) == true
       return "#{cheese_types[counter]}"
    end
    counter += 1
  end
end
