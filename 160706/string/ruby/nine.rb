# 9. 实现一个方法，传入字符串(均为单字节符合)，将每个字符转换为acsii后输出
a = "z"

def exchange_to_asc(str)
  str.ord
end

exchanged_value = exchange_to_asc(a)

p exchanged_value