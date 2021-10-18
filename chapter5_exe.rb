# p ["コーヒー", "カフェラテ"].size
# p [1, 2, 3, 4, 5].sum
# p ["モカ", "カフェラテ", "モカ"].uniq
# p [1, 2, 3, 4, 5].clear
# p ["カフェラテ", "モカ", "カプチーノ"].sample

# result = ["大吉", "中吉", "末吉", "凶"]
# puts "エンターキーを押してください"
# x = gets
# puts x
# puts "あなたの今日の運勢は…#{result.sample}"

# p [100, 50, 300].sort
# p [100, 50, 300].sort.reverse
# p "cba".reverse

# p ["100", "50", "300"].join(",")
# p "100, 50, 300".split(",")

result = [1, 2, 3].map do |x|
  x * 3
end
p result

texts = ["abc", "xyz"].map do |text|
 text.reverse
end
p texts

names = ["aya", "achi", "Tama"].map do |name|
  name.downcase
end
p names.sort
