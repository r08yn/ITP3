# # # # # chickens = ["Margaret", "Hetty", "Henrietta", "Audrey", "Mabel"]
# # # # #
# # # # # for chicken in chickens
# # # # #   puts chicken
# # # # # end
# # # #
# # # #
# # # # numbers = [4, 6, 8, 5, 2]
# # # # new_numbers = []
# # # #
# # # #
# # # # for number in numbers
# # # #   new_numbers.push(number * 2) #or do new_numbers << (number * 2)
# # # # end
# # # #
# # # # print new_numbers
# # #
# # #
# # # numbers = [3, 5, 77, 100, 24, 32]
# # # sum = 0
# # #
# # # for number in numbers
# # #   sum += number #+= is the same as sum = sum + number. Grab whatever is in the left hand side, do whatever you are asking it to do, then reassign the value.
# # # end
# # #
# # # puts sum
# #
# #
# heroes = [
#   {"race" => "elf", "name" => "legolas"},
#   {"race" => "human", "name" => "aragorn"},
#   {"race" => "human", "name" => "boromir"},
#   {"race" => "dwarf", "name" => "gimli"}
# ]
#
# # found_hero = nil
# #
# # for hero in heroes
# #     if hero ["name"] == "gimli"
# #       found_hero = hero
# #     end
# # end
# #
# # puts found_hero
#
#
# # humans = []
# #
# # for hero in heroes
# #   if hero["race"] == "human"
# #     humans.push(hero)
# #   end
# # end
# #
# # print humans


# counter = 1
# while counter < 10
#   puts counter
#   counter += 1
# end
