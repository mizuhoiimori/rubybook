def order(item)
   "#{item}ください"
end

puts order("カフェラテ")
puts order("モカ")

def area(x)
  x * x
end

puts area(3)

def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless  result == 1
    puts "もう一回"
    [1, 2, 3, 4, 5, 6].sample
end

puts dice

def price(item:, size: "ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end

puts price(item: "コーヒー")

def order_add
  drink = "コーヒー"
  puts "#{drink}をください"
end

order_add