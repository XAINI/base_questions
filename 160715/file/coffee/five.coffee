# 5. 实现一个方法，传入一个文件名filename，创建他，停留5秒后，又删除它
fs = require('fs')

file_name = "text1"

create_file_and_delete = (file_name)->
  fs.open("#{file_name}.txt", 'w')
  setTimeout((()-> 
     fs.unlink("#{file_name}.txt")
  ), 5000)

create_file_and_delete(file_name)