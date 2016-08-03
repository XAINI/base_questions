# 8. 实现一个方法，传入1个字符串，判断此字符串的目录是否存在
fs = require('fs')

str = '/web/base_questions/160715/file/coffee'

exists_file = (str)->
  fs.stat(str, (err, stat)->
    if err == null
      if stat.isDirectory()
        console.log "目录存在"
    else if(err.code == 'ENOENT')
      console.log err.name
      console.log "目录不存在"
    else
      console.log "错误：#{err}"
  )

exists_file(str)