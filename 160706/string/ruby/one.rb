# 1. 实现一个方法，传入字符串与分隔符，将字符串转化为字符串数组(如果字符串中无分隔符，则转换为只有这字符串的数组)。
input_into_string = "abg,ccc,ddd ddf sdf rfd   dfewq,,,eorq"
def input_string(str)
  str = str.gsub(/\n/,"")
  b = str.split(/[\s,]+/)
  b
end
coverted_value = input_string(input_into_string)
p coverted_value