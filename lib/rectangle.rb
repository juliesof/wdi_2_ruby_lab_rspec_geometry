class Rectangle
  attr_reader :length, :width

  def initialize(length, width)
    @length, @width = length, width
  end

  def area
    @length * @width
  end

  def perimeter
    #(@length * 2) + (@width * 2)
    2 * (@length + @width) #refactored code
  end

end
