class Triangle
  
  def initialize(side_one:, side_two:, side_three:)
  end

  def kind
  end

end
  class TriangleError < StandardError
    def message
      "Each side must be larger than zero, and the sum of the lengths of any two sides always exceeds the length of the third side."
    end
  end
  
