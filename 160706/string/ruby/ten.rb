# 10. 实现一个方法，传入字符串和正则表达式，返回通过正则表达式匹配字符串中第一个位置index（不能匹配返回-1）
str = "你好世界"
pattern = /^[\u4e00-\u9fa50-9A-Za-z]/
def RegExp_match_str_first(string, pattern)
  str1 = string.scan(pattern)
  str = string.index(str1[0])
  str
end

matched_result = RegExp_match_str_first(str, pattern)
p matched_result