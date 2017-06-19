def volume_of_cube(volume)
  return volume**3
end

puts volume_of_cube(3)

def fahrenheit_to_celsius(f)
  return ((f-32)*5)/9
end

puts fahrenheit_to_celsius(0)

def volume_of_sphere(r)
  a=Rational(4,3)
  return (a*Math::PI)*(r**3)
end

puts volume_of_sphere(10)
