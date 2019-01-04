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
  #array.find do |item|
  counter = 0
  counter2 = 0
  if(array.include?(cheese_types))
    while counter < cheese_types.length
      while counter2 < array.length
        if(array[counter2] == cheese_types[counter])
           return "#{cheese_types[counter]}"
           break
        end
        counter2 += 1
      end
      counter += 1
    end
  else
   return nil
  end   
end
