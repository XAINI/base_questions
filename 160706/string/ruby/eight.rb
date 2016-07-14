# 8. 实现一个方法，传入字符串和数字n，将字符串循环右移n位后返回
str = "你好世界"
num = 2
def right_move_str(str, num)
  for i in 1..num
    t = str[str.length - 1]
    for j in (str.length - 1).downto(0)
      if j > 0
        str[j] = str[j - 1]
      else
        str[j] = t
      end
    end
  end
  str
end
result = right_move_str(str, num)
p result