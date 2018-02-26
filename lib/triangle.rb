class Triangle
  
  attr_accessor :x, :y, :z
  def initialize(x:, y:, z:)
    @x = x
    @y = y
    @z = z
  end

  def kind
  end

end

class TriangleError < StandardError
  def message
    "Each side must be larger than zero, and the sum of the lengths of any two sides always exceeds the length of the third side."
  end
end
  
