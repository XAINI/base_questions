# 8. 实现一个方法，传入字符串数组(偶数个)，返回a[0] => a[1]以此类推转换后的Hash

str_ary = ["你好", "Hi", "Hey", "Hello"]

exchange_ary_to_hash = (ary)->
  hash_result = {}
  for i in [0..(ary.length - 1)]
    if i < ary.length - 1
      hash_result[ary[i]] = ary[i+1]
  hash_result

result = exchange_ary_to_hash(str_ary)
console.log result 