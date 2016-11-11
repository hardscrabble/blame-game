require "./animal"
require "./age"

class Dog < Animal
  include Age
end

puts Dog.new(0).age
puts Dog.new(1).age
puts Dog.new(2).age
puts Dog.new(3).age
puts Dog.new(4).age
puts Dog.new(5).age
