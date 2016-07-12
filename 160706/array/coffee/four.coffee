# 4. 实现一个方法，传入数字数组，按由小到大的顺序输出

num_ary = [3, 5, 1, 6, 8, 2]

sort_little_to_more = (num_ary)->
  num_ary = num_ary.sort()

result_from_function = sort_little_to_more(num_ary)
console.log result_from_function