# 8. 实现一个方法，传入字符串数组(偶数个)，返回a[0] => a[1]以此类推转换后的Hash
str_ary = ["abc","bcd","cde","def","efg","efh"]
def coversion_ary_to_hash(str_ary)
  hash_sort_ary = {}
  str_ary.each do |ary|
    ary_index = str_ary.index(ary)
    if ary_index < str_ary.length - 1
      hash_sort_ary[ary] = str_ary[ary_index + 1]
    end
  end
  hash_sort_ary
end

converted_hash = coversion_ary_to_hash(str_ary)
p converted_hash