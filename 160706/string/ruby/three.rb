# 3. 实现一个方法，传入字符串与数字n，将字符串重复n遍拼接并返回
input_str = "hello"
input_num = 3
def split_joint(str, num)
  str_to_joint = ""
  for i in 0...num
    str_to_joint += str
  end
  str_to_joint
end
converted_value = split_joint(input_str, input_num)
p converted_value