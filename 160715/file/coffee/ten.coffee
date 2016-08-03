# 10. 实现一个方法，传入一个文件名filename，删除它
# (请在执行前，创建对应文件，并输出提示，等待5秒后删除)
fs = require('fs')

file_name = 'text'

create_file_Time_out_delete = (file_name)->
  fs.open("#{file_name}.txt", 'w')
  console.log "文件创建成功"
  setTimeout((->
    fs.unlink("#{file_name}.txt")
    console.log "文件已删除"
  ),5000)

create_file_Time_out_delete(file_name)
