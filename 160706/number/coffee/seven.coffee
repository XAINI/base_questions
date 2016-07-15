# 7. 实现一个方法，传入数字n，顺序打印1到n中所有非质数，并做质因数分解
num = 9

prime_factorizations = (num)->
  prime_ary = []
  not_prime_ary = []
  for i in [1..num]
    flag = false
    for j in [1..i]
      if j != 1 && j != i
        if i % j == 0
          flag = true
          break
    if flag == false && i != 1
      prime_ary.push(i)
    if flag == true
      not_prime_ary.push(i)

  prime_analyze(prime_ary, not_prime_ary)

prime_analyze = (prime_ary, not_prime_ary)->
  for i in [0...not_prime_ary.length]
    quality_num = not_prime_ary[i]
    tag = true
    str = "对#{quality_num}进行质因数分解：#{quality_num} = "
    for j in [0...prime_ary.length]
      prime_num = prime_ary[j]
      if quality_num < prime_num
        break
      if quality_num % prime_num == 0
        if tag == true
          str += "#{prime_num}"
          tag = false
        else
          str += "*#{prime_num}"
        j--
        quality_num = quality_num / prime_num
    console.log str
    
prime_factorizations(num)