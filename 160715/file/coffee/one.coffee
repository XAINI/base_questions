# 1. 实现一个方法，传入一个文件名filename与一个字符串，将字符串写入到本文件夹的文件filename中
fs = require('fs')

file_name = 'test'
str = 'Hello world'


wirte_file = (file_name, str)->
  fs.writeFile("#{file_name}.txt", str, (e)->
    throw e if e
  )

wirte_file(file_name, str)


