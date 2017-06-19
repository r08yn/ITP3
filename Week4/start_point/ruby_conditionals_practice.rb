def water_description(temperature)
  if temperature < 0
    return "ice"
  elsif temperature <= 100
    return "water"
  else temperature > 100
    return "steam"
  end
end


def tax_calculator(account_type, balance)
  if account_type == "normal"
    return "You need to pay £#{balance.to_i/10} in tax"
  elsif account_type == "offshore"
    return "You need to pay nothing in tax"
  end
end

puts tax_calculator("offshore", 100)

def hero_movement(race, dice_roll)
  if race == "human"
    return dice_roll
  elsif race == "elf"
    return dice_roll.to_i()* 2
  elsif race == "dwarf"
    return dice_roll.to_i() / 2
  end
end

puts hero_movement("elf", 5)

# puts "What is your race, elf, human or dwarf?"
# race = gets.chomp()
# puts "What number have you rolled between 1-6?"
# dice_roll = gets.chomp().to_i

def should_eat(food, season)
  if food == "hot chocolate" && season == "summer"
    return "False"
  elsif food == "ice cream" && season == "winter"
    return "False"
  else return "true"
  end
end

puts should_eat("ice cream", "winter")
