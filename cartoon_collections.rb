def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |item, index|
 puts "#{index + 1}. #{item}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |item| item.capitalize << "!"}
end

def long_planeteer_calls(short_words)
  short_words.any? {|item| item.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.detect do |i|
    food.include?(i)
end
end