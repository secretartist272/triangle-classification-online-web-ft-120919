class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(attribute)
    	5. attributes.each {|key, value| self.send(("#{key}="), value)}

  end
  
end
