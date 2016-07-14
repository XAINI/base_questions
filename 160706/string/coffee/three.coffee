# 3. 实现一个方法，传入字符串与数字n，将字符串重复n遍拼接并返回
str = "Hello"
num = 3

loop_str = (str, num) ->
   new_str = ""
   for i in [1..num]
     new_str += str
   new_str
result = loop_str(str, num)
console.log result