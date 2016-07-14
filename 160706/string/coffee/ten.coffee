# 10. 实现一个方法，传入字符串和正则表达式，返回通过正则表达式匹配字符串中第一个位置index（不能匹配返回-1）

str = "你好好世界1"
pattern = /[a-zA-Z0-9]/

match_str = (str, pattern)->
  a
  result_regexp = pattern.exec(str)
  if result_regexp != null
    a = str.indexOf(result_regexp[0])
  else
    a = -1
  a
  
    

result_index = match_str(str, pattern)
console.log result_index

