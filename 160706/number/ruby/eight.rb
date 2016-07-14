# 8. 实现一个方法，传入数字n，打印出边长为n的矩形
num = 9

def print_rectangle(num)
  new_num = num / 2
  for i in 1..new_num
    for i in 1..num
      print "*"
    end
    p "*"
  end
end

rect_result = print_rectangle(num)