# 1. 实现一个方法，传入字符串与分隔符，将字符串转化为字符串数组(如果字符串中无分隔符，则转换为只有这字符串的数组)。
str = "a,, b-c d";

convert_ary = (str) ->
  str = str.split(/[\s,-]+/)

result = convert_ary(str)
console.log result