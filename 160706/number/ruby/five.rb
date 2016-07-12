# 5. 实现一个方法，传入数字n，顺序打印1到n中所有质数
number = 9
def sort_print_prime_number(num)
  # (1..num).select do |i|
  #   for j in (1..i)
  #     break if (i % j == 0)
  #   end
  # end
  for i in 1..num
    for j in 1..i
      p i % j == 0
      if i % j == 0
        p i
        break
      end
    end
  end
end
p sort_print_prime_number(number)
