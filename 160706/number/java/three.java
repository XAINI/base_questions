// 3. 实现一个方法，传入数字n,m，顺序打印n到m

public class three{
  public static void main(String[] args) {
    int n = 15;
    int m = 9;
    sortPrint(n, m);
  }

  public static void sortPrint(int n, int m){
    if (n < m) {
      for (int i = n; i <= m; i ++) {
        System.out.println(i);
      }
    }else{
      for (int j = n; j >= m; j --) {
        System.out.println(j);
      }
    }
  }
}