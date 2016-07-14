# 2. 实现一个方法，传入不限层级的数字数组，按顺序转换为一元数组。例：
#   ```
#   foo([1, [2, [3, 4]]])
#   -> [1, 2, 3, 4]
#   ```
ary_multi = [1, [2, [3, [4, 5]]]]
def conversion_to_ary(multi_ary)
  multi_ary.flatten
end
converted_value = conversion_to_ary(ary_multi)
p converted_value