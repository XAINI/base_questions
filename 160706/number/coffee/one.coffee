# 1. 实现一个方法，传入一个数字n，顺序打印1到n

num = 5

sort_print = (num)->
  for i in [1..num]
    console.log i
sort_print(num)