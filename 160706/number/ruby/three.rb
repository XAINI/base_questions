# 3. 实现一个方法，传入数字n,m，顺序打印n到m
num_one = 5
num_two = 7
def sort_print_num(num_one, num_two)
  if num_one > num_two
    num_one.downto num_two do |i|
      i 
      p i
    end
  else    
    for j in num_one..num_two
      j
      p j
    end
  end
end

sort_print_num(num_one, num_two)