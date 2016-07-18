# 1. 给一个不多于5位的正整数，求它是几位数

num = 56736

def figures(num)
  num_digits = num.to_s.length
  num_digits
end

results = figures(num)
puts "#{num} 的位数为 #{results} 位数"