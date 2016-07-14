# 4. 实现一个方法，传入数字n,m，顺序打印小到大的
num_one = 9
num_two = 4
def sort_num_print(n, m)
  if n < m
    (n..m).each do |i|
      p i
    end
  else
    (m..n).each do |j|
      j
      p j
    end
  end
end

sort_num_print(num_one, num_two)