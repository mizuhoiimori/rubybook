# class Drink
#   def order(item)
#     puts "#{item}をください"
#     @name = item
#   end
  
#   def reorder
#     puts "#{@name}をもう1杯ください"
#   end
# end

# drink1 = Drink.new
# drink2 = Drink.new
# drink1.order("カフェラテ")
# drink2.order("モカ")
# drink1.reorder
# drink2.reorder

# class Drink
#   def order(item)
#     puts "#{item}をください"
#     @name = item
#   end
#   def name
#     @name
#   end
# end

# drink = Drink.new
# drink.order("カフェラテ")
# puts drink.name

class Drink
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

drink = Drink.new
drink.name = "カフェオレ"
puts drink.name
p drink.instance_variables