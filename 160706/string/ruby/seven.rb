# 7. 实现一个方法，传入字符串和数字n，将字符串循环左移n位后返回
str = "WorldHello"
num = 3
def move_local(str, num)
  for j in 0...num
    t = str[0]
    for k in 0...str.length
      if k < str.length - 1
        str[k] = str[k + 1]
      else
        str[k] = t
      end
    end
  end
  str
end
converted_value = move_local(str, num)
p converted_value