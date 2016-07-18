// 1. 给一个不多于5位的正整数，求它是几位数

public class one{
  public static void main(String[] args) {
    int num = 99876;
    int results = figures(num);
    System.out.println(num + "的位数为" + results + "位数");
  }

  public static int figures(int num){
    String newNum = String.valueOf(num);
    int digits = newNum.length();
    return digits;
  }
}