# 10. 请设计一个算法，计算n的阶乘有多少个尾随零。给定一个n，请返回n的阶乘的尾零个数。保证n为正整数。
num = 1000

def number_class(num)
  init_num = 1
  zero_count = 0
  (2..num).each do |m|
    init_num *= m
  end
  class_num_str = init_num.to_s.reverse
  (0...class_num_str.length).each do |c|
    new_num = class_num_str[c].to_i
    zero_count += 1 if new_num == 0
    break if new_num != 0
  end
  zero_count
end

result = number_class(num)

puts "#{num} 的阶层的尾零个数为 #{result} 个"