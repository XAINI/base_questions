# 9. 实现一个方法，传入字符串(均为单字节符合)，将每个字符转换为acsii后输出

str = "hello"

exchange_asc = (str)->
  new_ary = []
  for i in [0...str.length]
    new_ary.push(str[i].charCodeAt())
  new_ary

result_asc = exchange_asc(str)
console.log result_asc
