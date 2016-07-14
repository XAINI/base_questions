# 7. 实现一个方法，传入字符串和数字n，将字符串循环左移n位后返回

str = "你好世界"
num = 3

move_left = (str, num)->
  str_length = str.length
  num = num % str_length
  str.substring(num, str_length) + str.substring(0, num)

result_str = move_left(str, num)
console.log result_str
