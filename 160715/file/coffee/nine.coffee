# 9. 实现一个方法，传入一个文件完全路径名path，输出其所在目录
path = require('path')

path_file = '/web/base_questions/160715/file/coffee/eight.coffee'

print_directory = (path_file)->
  result = path.dirname(path_file)
  console.log result

print_directory(path_file)