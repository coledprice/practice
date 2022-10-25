fruit_1 = {"fruit" => 'apple', "color" => 'red', "price" => 1.00}
fruit_2 = {fruit: 'banana', color: 'yellow', price: 0.50}
fruit_3 = {fruit: 'pear', color: 'green', price: 0.75}

puts " The " + "#{fruit_2[:fruit]}" + " is the color " + "#{fruit_2[:color]}" + " and costs " + "#{fruit_2[:price]}"

puts " The " + "#{fruit_3[:fruit]}" + " is the color " + "#{fruit_3[:color]}" + " and costs " + "#{fruit_3[:price]}"

puts " The " + "#{fruit_1["fruit"]}" + " is the color " + "#{fruit_1["color"]}" + " and costs " + "#{fruit_1["price"]}"