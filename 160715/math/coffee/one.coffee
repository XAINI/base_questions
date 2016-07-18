# 1. 给一个不多于5位的正整数，求它是几位数

num = 77593

print_digits = (num)->
  num_str = num.toString()
  digits = num_str.length
  digits

result = print_digits(num)
alert "数字#{num} 的位数为 #{result}"