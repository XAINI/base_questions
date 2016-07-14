// 2. 实现一个方法，传入字符串数组，拼接成一个字符串
import java.util.Arrays;

public class two{
  public static void main(String[] args) {
    String[] strAry = new String[]{"a","b","c","d","e"};
    String str = "";
    str = exchange(strAry);
    System.out.println(str);
  }

  public static String exchange(String[] strAry){
    String str = "";
    str = Arrays.toString(strAry).replaceAll("[\\[\\]\\s,]", "");
    return str;
  }
}