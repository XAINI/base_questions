# 8. 实现一个方法，传入字符串和数字n，将字符串循环右移n位后返回

str = "HeyMan"
num = 3

move_left = (str, num)->
  for i in [1..num]
    temp = str[str.length - 1]
    for j in [str.length - 1..0]
      if j > 0
        str[j] = str[j-1]
      else
        str[j] = temp
  str

result_str = move_left(str, num)
console.log result_str