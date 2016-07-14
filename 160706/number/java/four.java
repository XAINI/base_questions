// 4. 实现一个方法，传入数字n,m，顺序打印小到大的
public class four{
  public static void main(String[] args) {
    int n = 13;
    int m = 8;
    orderPrint(n, m);
  }

  public static void orderPrint(int n, int m){
    if (n < m) {
      for (int i = n; i <= m; i ++) {
        System.out.println(i);
      }
    }else{
      for (int j = m; j <= n; j ++) {
        System.out.println(j);
      }
    }
  }
}