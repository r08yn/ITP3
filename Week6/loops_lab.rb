ages = [ 12, 35, 82, 12, 15, 29, 52, 72 ]

#1. Print the ages to the screen
  for age in ages
    puts age
  end
#2. Create an array of people older than 30 and print to screen
  # ( you can use print rather than puts to show an array and it's brackets )
old_age = []

for age in ages
    if age >= 30
      old_age.push(age)
  end
end

print old_age

  #A NICER WAY OF WRITING...if you have an if statement and not an else you can use a guard... for age in ages old_age.push(age) if age > 30 (ie this on the same line)

#3. Find the sum of all the ages.

sum = 0

for age in ages
  sum += age
end

puts sum

#4. Find the average age.
 sum = 0
 average_age = 0

 for age in ages
   sum += age
   average_age = sum / ages.length
 end

 puts average_age

big_animals = [
  { "name" => "Polar Bear", "weight" => 500, "carnivore" => true, "habitat" => "land" },
  { "name" => "Elephant Seal", "weight" => 4000, "carnivore" => true, "habitat" => "sea" },
  { "name" => "Blue Whale", "weight" => 140000, "carnivore" => false, "habitat" => "sea" },
  { "name" => "Elephant", "weight" => 6000, "carnivore" => false, "habitat" => "land" },
]

#1. Print the names of all the big animals

for big_animal in big_animals
  puts big_animal["name"]
end

#2. Create an array of the big animals that are sea based.

sea_based = []

for big_animal in big_animals
  sea_based << big_animal if
  big_animal["habitat"] == "sea"
end

print sea_based

#3. Create an array of the big animals that are carnivores.

carnivores_animals = []

for big_animal in big_animals
  carnivores_animals.push(big_animal) if
  big_animal["carnivore"]
  end

print carnivores_animals

#4. Find the weight of a polar bear.

polar_bear_weight = 0

for big_animal in big_animals
  if big_animal["name"] == "Polar Bear"
    polar_bear_weight = big_animal["weight"]
  end

puts polar_bear_weight

#5. Find the largest animal ( hard )

largest_animal = big_animal[0]

for big_animal in big_animals
  if big_animal["weight"] > largest_animal["weight"]
    largest_animal = big_animal
end

#6. Find the largest carnivore ( harder )

largest_carnivore = carnivores_animals[0]

for carnivores_animal in carnivores_animals
  if carnivores_animal["weight"] > largest_carnivore["weight"]
    largest_carnivore = carnivores_animal
end

puts largest_carnivore
