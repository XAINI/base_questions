# 7. 实现一个方法，传入字符串数组，返回统计有字符串出现次数的Hash
str_ary = ["aad", "aad", "dddd", "ec", "ft"]
def statistics_ary(str_ary)
  hash_str_ary = {}
  str_ary.each do |ary|
    hash_str_ary[ary] = str_ary.count(ary)
  end
  hash_str_ary
end
statistics_result = statistics_ary(str_ary)
p statistics_result