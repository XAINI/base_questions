# 6. 给一个不多于5位的正整数，并将其转换成非常见进制n(非2、8、16)，并输出

num = 97645

convert_decimal = (num)->
  n = 5
  while(true)
    n = n / 2
    console.log n
    if n == 0
      break
    

convert_decimal(num)