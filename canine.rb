class Canine
  def initialize(human_years)
    @human_years = human_years
  end

  def age
    case human_years
    when 0..2 then human_years * 10.5
    else
      21 + (human_years - 2) * 4
    end
  end

  private

  attr_reader :human_years
end
