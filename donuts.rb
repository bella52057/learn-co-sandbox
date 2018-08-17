class Donut

attr_accessor :topping, :icing, :batter, :name
def initialize(topping, icing, batter)
	@topping = topping
	@icing = icing
	@batter = batter
end

def love
	puts "I love the #{@name} donut!"
end

def love2
  puts "I also love the #{@name} donut!"
end


end
donut1 = Donut.new("nuts", "bluberry icing", "cake donut")
donut1.name = "blueberry nut"
donut2 = Donut.new("sprinkles", "vanilla icing","normal donut")
donut2.name = "normal sprinkles"

puts donut2.love
puts donut1.love2