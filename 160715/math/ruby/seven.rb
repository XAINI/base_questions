# 7. 在n个顶点的多边形上有n只蚂蚁，这些蚂蚁同时开始沿着多边形的边爬行，请求出这些蚂蚁相撞的概率。
# (这里的相撞是指存在任意两只蚂蚁会相撞) 给定一个n(3<=n<=10000)，代表n边形和n只蚂蚁，请返回相撞的概率。

num = 18.to_f

def probability(num)
  ant_collision_pro = (2 / num).to_f
  ant_collision_pro
end

result = probability(num)

puts "#{num.to_i} 边形中任意两只蚂蚁相撞的概率为：#{result}"