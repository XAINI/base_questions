# 3. 实现一个方法，传入数字n,m，顺序打印n到m

n = 3
m = 7

sort_print_num = (n, m)->
  for i in [n..m]
    console.log i

sort_print_num(n, m)