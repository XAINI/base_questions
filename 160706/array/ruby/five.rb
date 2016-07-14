# 5. 实现一个方法，传入数字数组，进行冒泡排序后顺序输出
ary_num = [1, 4, 5, 3, 6, 2]

def bubble_sort_ary(ary_num)
  num = 1
  while num < ary_num.length
    (0...(ary_num.length-num)).to_a.each do |i|
      ary_num[i], ary_num[i + 1] = ary_num[i + 1], ary_num[i] if ary_num[i] > ary_num[i + 1]
    end
    num += 1
  end
  ary_num
end
converted_value = bubble_sort_ary(ary_num)
p converted_value