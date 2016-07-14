# 3. 实现一个方法，传入数字数组，按由大到小的顺序输出

num_ary = [1, 8, 5, 4, 6, 2]

sort_more_to_little = (ary)->
  ary = ary.sort()
  ary = ary.reverse()

result_from_function = sort_more_to_little(num_ary)
console.log result_from_function