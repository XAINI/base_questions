# 2. 实现一个方法，传入一个数字n，顺序打印100到n

num = 118
sort_print = (num)->
  for i in [100..num]
    console.log i
sort_print(num)