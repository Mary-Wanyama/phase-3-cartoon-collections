def roll_call_dwarves arr
  arr.each.with_index {|name, index| puts "#{index + 1}: #{name}"}
end

def summon_captain_planet arr
  # Your code here
  arr.map {|arr| "#{arr.capitalize}!"}
end

def long_planeteer_calls arr
  # Your code here
  arr.each { |arr| 
    if arr.size > 4
      return true
  end
    }
    return false
end

def find_the_cheese arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese|
    if arr.include? cheese
      return cheese
    end
    }
    return nil
end