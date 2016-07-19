# 6. 给一个不多于5位的正整数，并将其转换成非常见进制n(非2、8、16)，并输出

num = 97645

# 将 num 转换为四进制数 并返回结果 
convert_decimal = (num)->
  num_str = ""
  while 1
    new_num = num % 4
    num_str += new_num.toString()
    num = Math.floor( num / 4 )
    if num == 0
      break
  reverse_num_str = num_str.split("").reverse().join("")
  num_decimal_coversion = parseInt(reverse_num_str)
  num_decimal_coversion


result = convert_decimal(num)

console.log result