# 9. 实现一个方法，传入一个文件完全路径名path，输出其所在目录
path = "/web/base_questions/160715/file/ruby/test.txt"

def sprint_directory(path)
  file_dir = File.dirname(path)
end

result = sprint_directory(path)
puts result