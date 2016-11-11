require "./animal"
require "./age"

class Dog < Animal
  include Age
end

puts Dog.new(5).age
