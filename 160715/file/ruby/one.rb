# 1. 实现一个方法，传入一个文件名 filename 与一个字符串，将字符串写入到本文件夹的文件filename中
file_name = "test"
text = "Welcome to world"

def write_text(file_name, text)
  text_input = File.new("#{file_name}.txt", 'w+')
  text_input.write(text)
  text_input.close
end

write_text(file_name, text)