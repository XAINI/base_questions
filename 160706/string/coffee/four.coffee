# 4. 实现一个方法，传入字符串，将字符串内字符颠倒后返回
str = "HeyMan"

reverse_str = (str)->
  new_str = ""
  for i in [(str.length - 1)..0]
    new_str += str[i]
  new_str
result = reverse_str(str)
console.log result