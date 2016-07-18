# 6. 给一个不多于5位的正整数，并将其转换成非常见进制n(非2、8、16)，并输出

num = 75629

def decimal_number_convert(num)
  converted_val = num.to_s(4)
  converted_val
end

converted_result_val = decimal_number_convert(num)
puts converted_result_val