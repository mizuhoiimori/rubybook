order = "milk"
case order
when "latte"
  puts "¥300"
when "moca"
  puts "¥350"
else
  puts "取り扱っていません"
end

wallet = 300
case
when wallet >= 500
  puts "moca"
when wallet >= 300
  puts "latte"
end