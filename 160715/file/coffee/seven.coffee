# 7. 实现一个方法，传入3个文件名f1、f2、fout，将f1、f2的内容拼接，写入fout。
fs = require('fs')

f1 = 'one'
f2 = 'two'
fout = 'test'

join_file_content = (f1, f2, fout)->
  f1_content = fs.readFileSync("#{f1}.coffee").toString()
  f2_content = fs.readFileSync("#{f2}.coffee").toString()
  join_content = f1_content + "\n\n" + f2_content
  fs.writeFile("#{fout}.txt", join_content, (e)->
    throw e if e
  )

join_file_content(f1, f2, fout)