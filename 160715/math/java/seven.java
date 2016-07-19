// 7. 在n个顶点的多边形上有n只蚂蚁，这些蚂蚁同时开始沿着多边形的边爬行，请求出这些蚂蚁相撞的概率。
// (这里的相撞是指存在任意两只蚂蚁会相撞) 给定一个n(3<=n<=10000)，代表n边形和n只蚂蚁，请返回相撞的概率。

public class seven{
  public static void main(String[] args) {
    float num = 12;
    float result = probability(num);
    System.out.println((int)num + " 边形中任意两只蚂蚁相撞的概率为：" + result);
  }

  public static float probability(float num){
    float collisionPro =  2 / num;
    return collisionPro;
  }
}