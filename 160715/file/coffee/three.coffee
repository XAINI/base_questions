# 3. 实现一个方法，传入一个文件名filename，输出其是否存在
fs = require('fs')
file_name = 'test'

exists_file = (file_name)->
  fs.exists("#{file_name}.coffee", (result)->
    if result
      console.log "文件存在"
    else
      console.log "文件不存在"
  )

exists_file(file_name)
