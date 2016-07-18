# 2. 给一个不多于5位的正整数，逆序打印出各位数字


num = 84996

def reverse_sorts_print(num)
  num_to_string = num.to_s.reverse
  (0...num_to_string.length).each { |n| puts num_to_string[n] }
end

reverse_sorts_print(num) 