# 3. 实现一个方法，传入数字数组，按由大到小的顺序输出
ary_num = [1, 4, 5, 2, 3]
def sequence_output_value(ary)
  ary = ary.sort!
  ary.reverse
end
converted_value = sequence_output_value(ary_num)
p converted_value