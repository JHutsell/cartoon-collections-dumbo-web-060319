def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index do |dwarf, idx|
    puts "#{idx + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  # Your code here
  planeteers.map { |planeteer| planeteer.capitalize + "!" }
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find { |str| cheese_types.include?(str) }
end
