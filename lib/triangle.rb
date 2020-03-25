class Triangle
  side_array = []

  def initialize(a, b, c)
    side_array = [a, b, c]
    valid?
  end

  def valid?
    if side_array.all? {|n| n > 0 } &&
      ( a + b > c && b + c > a &&  c + a > b )
      kind
    else
      raise
      TriangleError.new
    end
  end

  def kind
    length = side_array.uniq.length # use length of array after uniq to determine how many unique values in array

    if length == 1
       return :equilateral
    elsif length == 2
       return :isosceles
    else
      return :scalene
    end
  end


  class TriangleError < StandardError

  end
end
