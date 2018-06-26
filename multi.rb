sandwiches = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

sandwiches.each do |element|
  element.each do |x|
    puts "#{x}"
  end
end