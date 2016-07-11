# 6. 实现一个方法，传入字符串a,b，将较短的字符串返回
a = "HelloWorld"
b = "I'mComeFromGuizhouProvince"
def compare_string_return_short_str(a, b)
  a.length < b.length ? a : b
end
compared_short_str = compare_string_return_short_str(a, b)
p compared_short_str