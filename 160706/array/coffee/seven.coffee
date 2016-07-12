# 7. 实现一个方法，传入字符串数组，返回统计有字符串出现次数的Hash
str_ary = ["aa", "ab", "aa", "dd", "dd"]
hash_sum_ary = (ary)->
  hash_result = {}
  for i in [0...ary.length]
    if !hash_result[ary[i]]
      hash_result[ary[i]] = 0
    ++hash_result[ary[i]]

  hash_result
    

result_from_function = hash_sum_ary(str_ary)
console.log result_from_function