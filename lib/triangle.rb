class Triangle

  def initialize(a, b, c)# write code here
    #side_array = [a, b, c]
  end

  def valid?
    #if array.all? {|n| n > 0 } is true
      #&&
      #( a + b > c && b + c > a &&  c + a > b ) is true
      #then kind()
    #else
      #raise error
  end

  def kind
    #use array.uniq.length to determine how many unique values in array

    # length 1  return :equilateral
    # length 2 return :isosceles
    # length 3 return :scalene
  end


  class TriangleError < StandardError

  end
end
