// 2. 实现一个方法，传入一个数字n，顺序打印100到n
public class two{
  public static void main(String[] args) {
    int num = 110;
    sortPrint(num);
  }

  public static void sortPrint(int num){
    if (num < 100) {
      for (int i = 100; i >= num; i --) {
        System.out.println(i);
      }
    }else{
      for (int j = 100; j <= num; j ++) {
        System.out.println(j);
      }
    }
  }
}