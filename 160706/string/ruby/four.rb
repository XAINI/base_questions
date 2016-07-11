# 4. 实现一个方法，传入字符串，将字符串内字符颠倒后返回
input_str = "helloWorld"
def reverse_string(str)
  str.reverse!
  str
end
converted_value = reverse_string(input_str)
p converted_value