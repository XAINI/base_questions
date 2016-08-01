# 10. 实现一个方法，传入一个文件名filename，删除它
# (请在执行前，创建对应文件，并输出提示，等待5秒后删除)

file_name = "test1"

def create_file_and_delete(file_name)
  create_temp_file = File.new("#{file_name}.txt", 'w')
  puts "#{file_name}文件创建成功" if File::exists?("#{file_name}.txt")
  sleep 5
  File.delete("#{file_name}.txt")
end

create_file_and_delete(file_name)