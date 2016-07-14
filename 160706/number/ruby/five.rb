# 5. 实现一个方法，传入数字n，顺序打印1到n中所有质数
number = 9
def sort_print_prime_number(num)
  new_ary = []
  for i in 1..num
    flag = false
    for j in 1..i
      if j != 1 && j != i
        if i % j == 0
          flag = true
          break
        end
      end
    end
    if flag == false
      p i
      new_ary.push(i)
    end
  end 
  new_ary
end
result = sort_print_prime_number(number)
p "返回的结构是：#{result}"