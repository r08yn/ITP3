require( 'minitest/autorun' )
require_relative( '../further_practice' )

class FunctionsPracticeTest < MiniTest::Test

  def test_volume_of_cube()
  volume = volume_of_cube(3)
  assert_equal(27, volume)
end

#Given the radius of a sphere calculate the volume
def test_volume_of_sphere()
  volume = volume_of_sphere(10)
  assert_equal(4188.79, volume)
end

def test_fahrenheit_to_celsius()
  result = fahrenheit_to_celsius(0)
  assert_equal(-17.78, result)
end

end 
