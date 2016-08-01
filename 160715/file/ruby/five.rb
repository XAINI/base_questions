# 5. 实现一个方法，传入一个文件名filename，创建他，停留5秒后，又删除它
file_name = "test1"

def create_file_and_delete(file_name)
  create_temp_file = File.new("#{file_name}.txt", 'w')
  sleep 5
  File.delete("#{file_name}.txt")
end

create_file_and_delete(file_name)