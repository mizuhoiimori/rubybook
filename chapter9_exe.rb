# module ChocolateChip
#   def chocolate_chip
#     @name += "チョコチップ"
#   end
# end

# class Drink
#   include ChocolateChip
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

# drink = Drink.new("モカ")
# drink.chocolate_chip
# puts drink.name

require_relative "whipped_cream"
puts WhippedCream.info