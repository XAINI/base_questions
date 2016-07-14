// 1. 实现一个方法，传入一个数字n，顺序打印1到n
public class one{
  public static void main(String[] args) {
    int num = 9;
    printNum(num); 
  }

  public static void printNum(int num){
    for (int i =  1; i <= num; i ++) {
      System.out.println(i);
    }
  }
}