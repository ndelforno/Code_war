def max_profit(prices)
  profit = 0
  for i in 0...(prices.length - 1)
    if prices[i+1] > prices[i]
      profit += (prices[i+1] - prices[i])
    end
  end
  return profit
end


prices = [1,2,3,4,5]

p max_profit(prices)
