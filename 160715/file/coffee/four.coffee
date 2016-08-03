# 4. 实现一个方法，传入一个文件名filename以及一个数字n，将1到n每个数字作为一行，写入到filename中
fs = require('fs')
file_name = 'test'
num = 100

loop_write = (file_name, num)->
  for n in [1..num]
    if n == 1
      fs.writeFile("#{file_name}.txt", "#{n}\n", (e)->
        throw e if e
      )
    else
      fs.appendFile("#{file_name}.txt", "#{n}\n", 'utf8', (err)->
        console.log err if err
      )

loop_write(file_name, num)
