hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each_key do |key|
  p key
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys