// 10. 请设计一个算法，计算n的阶乘有多少个尾随零。给定一个n，请返回n的阶乘的尾零个数。保证n为正整数。

public class ten{
  public static void main(String[] args) {
    long num = 20;
    long result = numberClass(num); 
    System.out.println(num + "的阶层的尾零个数为：" + result);
  }

  public static long numberClass(long num){
    long zeroCount = 0; 
    long initNum = 1;
    String judgeStr = "";
    for (long i = 2; i <= num; i++) {
      initNum *= i; 
    }
    String numStr = String.valueOf(initNum);
    for (int j = numStr.length() - 1; j >= 0; j--) {
      judgeStr += numStr.charAt(j);
    }
    for (int k = 0; k < judgeStr.length(); k++) {
      String str = String.valueOf(judgeStr.charAt(k));
      if ("0".equals(str)) {
        zeroCount += 1; 
      }
      if (!"0".equals(str)) 
        break;
    }
    return zeroCount;
  }
}