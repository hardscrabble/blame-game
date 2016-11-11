module Age
  def age
    if (0..2).cover?(human_years)
      human_years * 10.5
    else
      21 + (human_years - 2) * 4
    end
  end
end
