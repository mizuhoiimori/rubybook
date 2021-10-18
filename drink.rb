# class Drink
# end

# drink = Drink.new
# p drink.class

# class Drink
#   def order(name)
#     puts "#{name}ください"
#   end
# end

# drink = Drink.new
# drink.order("カフェラテ")

class Drink
  def name
    p self
    "モカ" + topping
  end
  def topping
    "エスプレッソショット"
  end
end

drink = Drink.new
p drink
puts drink.name