# 6. 实现一个方法，传入一个文件名filename，返回其大小，不存在则返回空(null/nil)
file_name = 'text'

def back_file_size(file_name)
  File::exists?("#{file_name}.txt") ? file_size = File.size?("#{file_name}.txt") : file_size = nil
end

result = back_file_size(file_name)
p result