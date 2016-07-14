# 9. 实现一个方法，传入字符串数组a1,a2,返回由其交集字符串数组。

str_one = ["av", "ab", "aa", "ac"]
str_two = ["av", "ab", "de", "ac"]

intersection_ary = (one_ary, two_ary)->
  new_ary = []
  for str in one_ary
    if jQuery.inArray(str, two_ary) != -1
      new_ary.push(str)
  new_ary

intersection_result = intersection_ary(str_one, str_two)
console.log intersection_result