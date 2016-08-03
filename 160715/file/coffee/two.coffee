# 2. 实现一个方法，传入一个文件名filename，读取此文件，并输出其中内容
fs = require('fs')

file_name = 'one'

read_file = (file_name)->
  data = fs.readFileSync("#{file_name}.coffee")
  data.toString()

result = read_file(file_name)
console.log result