# 4. 实现一个方法，传入数字n,m，顺序打印小到大的
n = 5
m = 8

order_print = (n, m)->
  if n < m
    for i in [n..m]
      console.log i
  else
    for j in [m..n]
      console.log j
  
order_print(n, m)