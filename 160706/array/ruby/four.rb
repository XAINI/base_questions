# 4. 实现一个方法，传入数字数组，按由小到大的顺序输出
num_ary = [1, 4, 5, 6, 3, 2, 4]
def sequence_output_sort(num_ary)
  num_ary = num_ary.sort!
  num_ary
end

conversion_value = sequence_output_sort(num_ary)
p conversion_value