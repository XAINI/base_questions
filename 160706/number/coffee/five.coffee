# 5. 实现一个方法，传入数字n，顺序打印1到n中所有质数

num = 8

print_prime = (num)->
  for i in [1..num]
    flag = false
    for j in [1..i]
      if j != 1 && j != i
        if i % j == 0
          flag = true
          break
    if flag == false
      console.log i
    
        
      
print_prime(num)