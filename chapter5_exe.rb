result = [1, 2, 3].map do |x|
  x * 3
end
p result

result = ["abc", "xyz"].map(&:reverse)
p result

result = ["aya", "achi", "Tama"].map do |x|
 x.downcase
end
result = result.sort
p result