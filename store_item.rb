
class Fruit
  attr_reader :fruit, :color, :price
  attr_writer :tax
  def initialize(fruit, color, price)
    @fruit = fruit
    @color = color
    @price = price
  end

  def print_info
    puts "The #{fruit} is the color #{color} and costs #{price}"
  end

  def tax
    @price = 0.08 + @price
  end



end

  

  fruit1 = Fruit.new("apple", "red", 1.00)
  fruit2 = Fruit.new("banana", "yellow", 0.50)
  fruit3 = Fruit.new("pear", "green", 0.75)

fruit1.print_info
p fruit1.tax



