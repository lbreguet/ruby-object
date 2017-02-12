# frozen_string_literal: true

class Shape
  attr_reader :num_sides
  attr_accessor :side_length
  attr_accessor :color
  def initialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
  end

  def calculate_area
    (num_sides * side_length * side_length) / (4 * Math.tan(Math::PI / num_sides))
  end
end

rectangle = Shape.new(4, 10)
p rectangle.calculate_area
