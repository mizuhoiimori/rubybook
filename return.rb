def thanks_and_receipt(receipt)
  greeting = "ありがとうございました"
  unless receipt
    return greeting
  end
  greeting + "こちらレシートです。"
end

puts thanks_and_receipt(false)
puts thanks_and_receipt(true)