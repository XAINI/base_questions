# 6. 实现一个方法，传入数字数组，随机打乱顺序后返回
num_ary = [1, 23, 3, 4, 5, 8, 77, 6]

shuffle_sort_ary = (ary)->
  for i in [(ary.length - 1)..1]
    j = Math.floor(Math.random() * (i + 1))
    x = ary[i]
    ary[i] = ary[j]
    ary[j] = x

  ary


shuffle_result_from_function = shuffle_sort_ary(num_ary)
console.log shuffle_result_from_function