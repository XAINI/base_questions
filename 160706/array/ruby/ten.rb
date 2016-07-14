# 10. 实现一个方法，传入字符串数组a1,a2,返回由其并集字符串数组。
ary_one = ["a", "b", "c", "d"]
ary_two = ["e", "f", "g", "h"]
def join_ary(ary_one, ary_two)
  new_ary = ary_one + ary_two
  new_ary
end

joined_ary = join_ary(ary_one, ary_two)
p joined_ary