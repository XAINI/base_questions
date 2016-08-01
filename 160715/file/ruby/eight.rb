# 8. 实现一个方法，传入1个字符串，判断此字符串的目录是否存在
str = "/web/base_questions/160715/file/ruby"

def judge_directory(str)
  exists = File::directory?(str)
end

result = judge_directory(str)
puts result