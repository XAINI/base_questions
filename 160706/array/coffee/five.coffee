# 5. 实现一个方法，传入数字数组，进行冒泡排序后顺序输出
num_ary = [1, 3, 4, 0, 6, 2, 9, 5, 7, 8]

bubble_sort_ary = (num_ary)->
  for i in [0...num_ary.length]
    for j in [0...(num_ary.length - 1)]
      if num_ary[j] > num_ary[j + 1]
        temp = num_ary[j]
        num_ary[j] = num_ary[j + 1]
        num_ary[j + 1] = temp
  num_ary
      

result_from_function = bubble_sort_ary(num_ary)
console.log result_from_function
