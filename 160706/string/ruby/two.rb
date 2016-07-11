# 2. 实现一个方法，传入字符串数组，拼接成一个字符串
get_ary = ["aaa","bbb","ccc","ddd"]
def string_convert_to_ary(ary)
  ary = ary.join(",")
  ary
end
converted_value = string_convert_to_ary(get_ary)
p converted_value