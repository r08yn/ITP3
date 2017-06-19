require( 'minitest/autorun' )
require_relative( '../ruby_conditionals_practice' )

class ConditionalsPracticeTest < MiniTest::Test

  # Water Description
  # Write a function; water_description which takes in a temperature (Fixnum) as an argument
  # The function should return a string "ice" if the temperature is below 0
  def test_is_ice_when_below_0
    state = water_description(-10)
    assert_equal("ice",state)
  end

  # The function should return a string "water" if the temperature is above 0
  def test_is_water_when_above_0
    state = water_description(20)
    assert_equal("water",state)
  end

  # The function should return a string "steam" if the temperature is above 100
  def test_is_steam_when_above_100
    state = water_description(120)
    assert_equal("steam", state)
  end

  # Tax Calculator
  # Write a function that returns the tax due for a bank account. The function should take in the
  # the amount of the bank account(Float) and the account_type(String)
  # The function should return 10 percent of the value of a "normal" bank account
  def test_returns_10_percent_for_normal_bank_account
    test_balance = 100
    account_type = "normal"
    tax_due = 100/10
    assert_equal(10, tax_due)
  end

  def test_returns_0_for_a_offshore_bank_account
    account_type = "offshore"
    test_balance = 100
    tax_due = 0
    assert_equal(0, tax_due)

  end

  # Hero Movement
  # Write a function that returns the movement of a hero.
  # The function takes in the the race of the hero: "human", "elf", "dwarf"  as a String
  # And a dice roll - FixNum

  # The function should return the dice roll value if the hero is human
  def test_returns_stength_value_for_human
    dice_roll = hero_movement(5,"human")
    assert_equal(5, dice_roll)
  end

  # The function should return the dice roll value times two if the hero is elf
  # def test_returns_strength_value_times_2
  #   strength_value = dice_roll * 2
  #   assert_equal(6, strength_value)
  # end
def test_returns_strength_value_times_2
  dice_roll = hero_movement(5*2, "elf")
  assert_equal(10, dice_roll)
end
  # The function should return half the dice roll for a dwarf
  def test_returns_strength_value_halved
    skip
  end

  # Create a should_eat function; that takes in a food(String) and season(String) - winter,summer,spring, autumn
  # return false if "ice cream" and "winter",
  # return false if "hot chocolate" and "summer",
  # returns true in all other cases
def test_should_eat()
 yay_or_nay = should_eat("ice cream", "winter")
 assert_equal("False", should_eat)
  end
end
