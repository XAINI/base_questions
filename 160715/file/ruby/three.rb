# 3. 实现一个方法，传入一个文件名filename，输出其是否存在
file_name = "one"

def judge_file_exists(file_name)
  file_exists = File::exists?("#{file_name}.txt")
end

result = judge_file_exists(file_name)
puts result