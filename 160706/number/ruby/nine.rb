# 9. 实现一个方法，传入数字n，打印出边长为n的菱形
num = 9

def diamond(num)
  for i in 0..num
    for j in (num - 1).downto(i)
      print " "
    end
    for k in 1..(2 * i - 1)
      print "*"
    end
    puts ""
  end

  for l in (num - 1).downto(1)
    for p in l..num - 1
      print " "
    end
    for n in 1..2*i-1
      print "*"
    end
    puts ""
  end
end

diamond(num)