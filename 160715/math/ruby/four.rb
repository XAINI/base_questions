# 4. 利用条件运算符的嵌套来完成此题：学习成绩>=90分的同学用A表示，60-89分之间的用B表示，60分以下的用C表示

def mark_grade
  grade = {'小红'=> 90, '小王'=> 98, '小武'=> 100, '小刘'=> 98, '小琪'=> 95, '小巴'=> 77, '小九'=> 80, '小石'=> 65, '小二'=> 56, '削散'=> 50}
  mark_score = {}
  grade.each do |key, value|
    mark_score[key] = 'A' if value >= 90  
    mark_score[key] = 'B' if value >= 60 && value <= 89 
    mark_score[key] = 'C' if value < 60
  end
  mark_score
end

result = mark_grade
result.each {|key, value| puts "#{key} 的成绩为 #{value}"}
