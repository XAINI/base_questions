# 10. 请设计一个算法，计算n的阶乘有多少个尾随零。给定一个n，请返回n的阶乘的尾零个数。保证n为正整数。

num = 20

number_clas = (num)->
  init_num = 1
  zero_count = 0
  for i in [2..num]
    init_num *= i

  str = init_num.toString()
  reverse_str = str.split("").reverse().join("")

  for j in [0...reverse_str.length]
    if reverse_str[j] == "0"
      zero_count += 1
    if reverse_str[j] != "0"
      break

  zero_count    

result = number_clas(num)

console.log result
