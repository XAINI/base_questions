# 7. 在n个顶点的多边形上有n只蚂蚁，这些蚂蚁同时开始沿着多边形的边爬行，请求出这些蚂蚁相撞的概率。
# (这里的相撞是指存在任意两只蚂蚁会相撞) 给定一个n(3<=n<=10000)，代表n边形和n只蚂蚁，请返回相撞的概率。

num = 20

ant_collision_probability = (num)->
  ant_colpro = 2 / num
  ant_colpro

result = ant_collision_probability(num)
console.log result