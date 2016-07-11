# 9. 实现一个方法，传入字符串数组a1,a2,返回由其交集字符串数组。
ary_one = ["abc", "bcd", "cde", "def"]
ary_two = ["ddc", "abc", "bcd", "def"]
def intersection_ary(ary_one, ary_two)
  new_ary = ary_one & ary_two
  new_ary
end
converted_value = intersection_ary(ary_one, ary_two)
p converted_value