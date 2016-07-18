# 2. 给一个不多于5位的正整数，逆序打印出各位数字

num = 24356

reverse_sort_print = (num)->
  num_str = num.toString()
  console.log "逆序打印数字#{num}为："
  for i in [num_str.length - 1..0]
    console.log num_str[i]

reverse_sort_print(num)