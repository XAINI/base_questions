# 6. 实现一个方法，传入字符串a,b，将较短的字符串返回

str_a = "hey"
str_b = "hi"

compare_str = (str_a, str_b)->
  if str_a.length < str_b.length then str_a else str_b
  

result = compare_str(str_a, str_b)
console.log result