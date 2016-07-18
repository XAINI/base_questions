// 2. 给一个不多于5位的正整数，逆序打印出各位数字
public class two{
  public static void main(String[] args) {
    int num = 87976;
    reverseSortPrint(num);
  }

  public static void reverseSortPrint(int num){
    String newNum = String.valueOf(num);
    for (int i = newNum.length() - 1; i >= 0; i --) {
      System.out.println(newNum.charAt(i));
    }
  }
}