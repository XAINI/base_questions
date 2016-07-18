# 4. 利用条件运算符的嵌套来完成此题：学习成绩>=90分的同学用A表示，60-89分之间的用B表示，60分以下的用C表示

num = 90

mark_score = (num)->
  grade = ""
  if num >= 90
    grade = "A" 
  if (num >= 60 && num <= 89)
    grade  = "B" 
  if num < 60
    grade  = "C" 

  grade 
  

result = mark_score(num)
console.log result

