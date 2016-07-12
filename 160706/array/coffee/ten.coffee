# 10. 实现一个方法，传入字符串数组a1,a2,返回由其并集字符串数组。
one_ary = ["abc", "bcd"]
two_ary = ["ade", "adf"]

join_two_ary = (one, two)->
  new_ary = one.concat(two)
  new_ary

result_ary = join_two_ary(one_ary, two_ary)
console.log result_ary
