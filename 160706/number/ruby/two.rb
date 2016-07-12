# 2. 实现一个方法，传入一个数字n，顺序打印100到n
num = 120
def sort_print_num(num)
  if num < 100 
    100.downto num do |i|
      i
      p i
    end
  else
    for j in 100..num
      j
      p j
    end
  end
end

sort_print_num(num)