module Age
  BASE_AGE = 21
  CHILD_MULTIPLIER = 10.5
  ADULTHOOD_OFFSET = 2
  ADULTHOOD_MULTIPLIER = 4
  def age
    if (0..2).cover?(human_years)
      human_years * CHILD_MULTIPLIER
    else
      BASE_AGE + (human_years - ADULTHOOD_OFFSET) * ADULTHOOD_MULTIPLIER
    end
  end
end
