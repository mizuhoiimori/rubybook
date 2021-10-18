# def order
#   puts "カフェラテください"
# end

# order

# def area
#   3 * 3
# end

# puts area

# def dice
#   puts "エンターを押してください"
#   x = gets
#   result = [1, 2, 3, 4, 5, 6].sample
#   x = result
# end

# puts dice

# def order(menu)
#   "#{menu}ください"
# end

# puts order("カフェラテ")
# puts order("モカ")

# def dice
#   puts "エンターを押してください"
#   x = gets
#   result = [1, 2, 3, 4, 5, 6].sample
#   x = result
# end

# def dice_onemore
#   result = dice
#   return result unless result == 1
#   puts "もう一回"
#   dice  
# end

# puts dice_onemore

def price(item:, size: "ショート")
  items = { "コーヒー" => 300, "カフェラテ" => 400 }
  sizes = { "ショート" => 0, "トール" => 50, "ベンティ" => 100 }
  items[item] + sizes[size]
end

puts price(item:"コーヒー")