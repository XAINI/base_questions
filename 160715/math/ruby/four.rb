# 4. 利用条件运算符的嵌套来完成此题：学习成绩>=90分的同学用A表示，60-89分之间的用B表示，60分以下的用C表示
score = 99
def mark_grade(num)
  mark_score = ''
  mark_score = 'A' if num >= 90  
  mark_score = 'B' if num >= 60 && num <= 89 
  mark_score = 'C' if num < 60
  mark_score
end

result = mark_grade(score)
puts result
