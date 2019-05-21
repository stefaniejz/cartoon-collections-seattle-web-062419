def roll_call_dwarves(array)# code an argument here
array.each_with_index{|n,i| puts "#{i+1}.#{n}"}
  
end

  # Your code here


def summon_captain_planet(array)# code an argument here
    array.collect{|n| n.capitalize + "!"}

   
  end
  
  # Your code here


def long_planeteer_calls(array)# code an argument here
  array.any? do |word|
    word.length > 4
  end
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |x|
    if cheese_types.include?(x)
      return x
    end
  end
    return nil

end
