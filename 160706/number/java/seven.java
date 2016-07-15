// 7. 实现一个方法，传入数字n，顺序打印1到n中所有非质数，并做质因数分解
import java.util.Arrays;
import java.util.ArrayList;

public class seven{
  public static void main(String[] args) {
    int num = 9;
    // 调用分解质数和非质数的方法
    primeFactorizations(num);
  }
  
  /*
  * 将质数和非质数分解出来存在数组中
  */
  public static void primeFactorizations(int num){
    ArrayList<Integer> notPrimeAry = new ArrayList<Integer>();
    ArrayList<Integer> primeAry = new ArrayList<Integer>();
    for (int i = 1; i <= num; i ++) {
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
        notPrimeAry.add(i);
      }
      if (flag == false && i != 1) {
        primeAry.add(i);
      }
    }
    // 调用分解质因数的方法
    primeAnalyze(notPrimeAry, primeAry);
  }

  /*
  *  进行质因数分解
  */
  public static void primeAnalyze(ArrayList<Integer> notPrimeAry, ArrayList<Integer> primeAry){
    for (int k = 0; k < notPrimeAry.size(); k ++) {
      int qualityNum = notPrimeAry.get(k);
      boolean tag = true;
      System.out.print("对" + qualityNum + "进行质因数分解：" + qualityNum + " = " );
      for (int p = 0; p < primeAry.size(); p ++) {
        int n = primeAry.get(p);
        if (qualityNum < n)
          break;
        if (qualityNum % n == 0) {
          if (tag == true) {
            System.out.print(n);
            tag = false;
          }else{
            System.out.print("*" + n);
          }
          p--;
          qualityNum = qualityNum / n;
        }
      }
      System.out.println(" 结束");
    }
  }
}
