def roll_call_dwarves(dwarfNames)
  dwarfNames.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteerCalls)
  planeteerCalls.each { |call|
    call.capitalize << "!"
  }
end

def long_planeteer_calls
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
