# 5. 实现一个方法，传入字符串a,b，将较长的字符串返回
a = "你好世界!"
b = "思想品德与世界历史"
def return_long_string(a, b)
  a.length > b.length ? a : b
end
converted_value = return_long_string(a, b)
p converted_value