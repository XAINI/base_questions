# 2. 实现一个方法，传入字符串数组，拼接成一个字符串
str_ary = ["a", "b", "c"]

join_ary = (ary)->
  str = ""
  for i in ary
    str = str + i
  str
result = join_ary(str_ary)
console.log result