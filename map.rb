result = [1, 2, 3].map do |x|
  x * 2
end
p result

result = [100, 200, 300].map do |x|
  "#{x}円"
end
p result

result = ["abc", "123"].map do |text|
  text.reverse
end
p result

result = ["abc", "123"].map(&:reverse)
p result