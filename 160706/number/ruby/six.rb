# 6. 实现一个方法，传入数字n，顺序打印1到n中所有非质数
num = 9
def not_prime_num(num)
  (1..num).select do |i|
    for j in (1..i-1)
      if (i % j != 0) 
        p i
      end
    end
  end
end

not_prime_num(num)