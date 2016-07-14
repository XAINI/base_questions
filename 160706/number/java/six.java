// 6. 实现一个方法，传入数字n，顺序打印1到n中所有非质数
public class six{
  public static void main(String[] args) {
    int n = 15;
    orderPrintNotPrime(n);
  }

  public static void orderPrintNotPrime(int n){
    for (int i = 1; i <= n; i ++) {
      boolean flag = false;
      for (int j = 1; j <= i; j ++) {
        if (j != 1 && j != i) {
          if (i % j == 0) {
            flag = true;
            break;
          }
        }
      }
      if (flag == true) {
        System.out.println(i);
      }
    }
  }
}