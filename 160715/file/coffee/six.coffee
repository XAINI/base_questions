# 6. 实现一个方法，传入一个文件名filename，返回其大小，不存在则返回空(null/nil)
fs = require('fs')
file_name = "five"

return_file_size = (file_name)->
  fs.stat("#{file_name}.coffee", (err, stats)->
    if stats == undefined
      console.log null
    else
      console.log stats.size
  )

return_file_size(file_name)
