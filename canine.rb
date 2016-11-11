require "./animal"

class Canine < Animal
  def age
    case human_years
    when 0..2 then human_years * 10.5
    else
      21 + (human_years - 2) * 4
    end
  end
end

puts Canine.new(5).age
