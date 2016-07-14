# 6. 实现一个方法，传入数字n，顺序打印1到n中所有非质数
num = 9
def not_prime_num(num)
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
    if flag == true
      p i
      new_ary.push(i)
    end
  end
  new_ary
end

result = not_prime_num(num)
p "处理非质数的方法返回结果为：#{result}"