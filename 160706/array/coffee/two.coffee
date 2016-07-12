# 2. 实现一个方法，传入不限层级的数字数组，按顺序转换为一元数组。例：
# ```
# foo([1, [2, [3, 4]]])
# -> [1, 2, 3, 4]
# ```
# RangeError:Maximum call stack size exceeded

num_ary = [1, [2, [3, [4, 5]]]]

flatten_number_ary = (num_ary)->
  new_ary = []
  for i in [0...num_ary.length]
    if Array.isArray(num_ary[i])
      new_ary =   new_ary.concat(flatten_number_ary(num_ary[i]))
    else
      new_ary.push(num_ary[i])
  new_ary
flatten_value = flatten_number_ary(num_ary)
console.log flatten_value
