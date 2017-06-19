require("minitest/autorun")
require_relative("../functions.rb")

class FunctionsTest < MiniTest::Test
  def test_greet()
    greeting = greet("Robyn", "morning")
    assert_equal("Good morning Robyn", greeting)
  end

  def test_shout()
    message = shout("hey robyn")
    assert_equal("HEY ROBYN", message)
  end
end
