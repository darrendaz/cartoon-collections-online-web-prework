def roll_call_dwarves(dwarfNames)
  dwarfNames.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call|
    call.capitalize << "!"
  }
end

def long_planeteer_calls(arrayCalls)
  return arrayCalls.any? {|call| call.length >= 4 }
  } 
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
