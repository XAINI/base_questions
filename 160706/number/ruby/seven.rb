# 7. 实现一个方法，传入数字n，顺序打印1到n中所有非质数，并做质因数分解

num = 9
# 将质数和非质数存在数组中
def prime_analyze(num)
  prime_ary = []
  not_prime_ary = []
  for i in 1..num
    flag = false
    for j in 1..i
      if j != 1 && j != i
        if i % j ==0
          flag = true
          break
        end
      end
    end
    if flag == true
      not_prime_ary.push(i)
    end
    if flag == false
      prime_ary.push(i)
    end
  end
  prime_ary.delete(1)
  not_prime_ary.each do |x|
    print "开始对#{x}进行质因数分解：#{x}="
    # 调用质因数分解的方法
    prime_factorizations(x, prime_ary)
    p "结束"
  end
end

# 质因数分解的方法
def prime_factorizations(not_prime, prime_ary)
  flag = true
  for i in 0..prime_ary.length - 1
    y = prime_ary[i]
    break if not_prime < y
    if not_prime % y == 0
      if flag == true
        print y
        flag = false
      else
        print "*#{y}"
      end
      not_prime = not_prime / y
      redo
    end
  end
end

# 运行分解质数和非质数的方法
prime_analyze(num)
