class Fruit
  attr_reader :fruit, :color, :price
  attr_writer :tax
 
  def initialize(input_options)
    @fruit = input_options[:fruit]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def print_info
    puts "The #{fruit} is the color #{color} and costs #{price}"
  end

  def tax
    @price = 0.08 + @price
  end
end 
  

fruit1 = Fruit.new({fruit: "apple", color: "red", price: 1.00})
fruit2 = Fruit.new({fruit: "banana", color: "yellow", price: 0.50})
fruit3 = Fruit.new({fruit: "pear", color: "green", price: 0.75})

fruit1.print_info
p fruit1.tax
