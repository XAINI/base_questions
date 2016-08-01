# 2. 实现一个方法，传入一个文件名filename，读取此文件，并输出其中内容
file_name = 'one'

def read_file(file_name)
  result = ''
  IO.foreach("#{file_name}.rb"){|text| result += text}
  result
end

final_result = read_file(file_name)
puts final_result