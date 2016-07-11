# 6. 实现一个方法，传入数字数组，随机打乱顺序后返回
ary_num = [1, 5, 6, 8, 0]
def random_sort(ary_num)
  ary_num.shuffle
end

random_ary = random_sort(ary_num)
p random_ary
