# 7. 实现一个方法，传入数字n，顺序打印1到n中所有非质数，并做质因数分解

num = 8

def prime_analyze(num)
  new_ary = []
  prime_ary = []
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
      new_ary.push(i)
    end
    if flag == false
      prime_ary.push(i)
    end
  end
  prime_ary
end

result = prime_analyze(num)
# p "非质因数为：#{result}"
def analyze(result)
  theNUm = 8
  help = true
  for k in 0...result.length
    qq = result[k]
    if theNUm < qq
      break 
    end
    if theNUm % qq == 0
      if help == true
        p qq
        help = false
      else
        p qq
      end
    end
    theNUm = theNUm / qq
  end
end

result_analyze = analyze(result)
