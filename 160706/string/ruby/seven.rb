# 7. 实现一个方法，传入字符串和数字n，将字符串循环左移n位后返回
str = "WorldHello"
num = 5
def move_local(str, num)
  t = ""
  strlen = str.length
  for j in 0...num
    t = str[0]
    for k in 0...strlen
      str[k] = str[k + 1]
    end
    str[strlen - 1] = t
  end
  str
end
converted_value = move_local(str, num)
p converted_value