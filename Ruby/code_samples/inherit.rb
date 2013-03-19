class Figure
  def initialize
    @number_of_sides = 0
    @name = ''
  end

  def get_name
    @name
  end
end

class Square < Figure
  def initialize
    @number_of_sides = 4
    @name = 'square'
  end

  def get_name
    "#{@name} - #{@number_of_sides}"
  end
end

fig = Square.new
puts fig.get_name
