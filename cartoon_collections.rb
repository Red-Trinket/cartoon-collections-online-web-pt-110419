def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  i = 0
  while i < dwarves.length 
    puts "#{i+1}. #{dwarves[i]}"
    i += 1 
  end 
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! {|name| name.capitalize}
  array.collect {|name| name + "!"}
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  truthArray = []
  counter = 0 
  while counter < words.length 
    truthArray << yield words[counter] {counter.length > 4} 
    counter += 1 
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
