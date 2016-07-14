// 1. 实现一个方法，传入字符串与分隔符，将字符串转化为字符串数组(如果字符串中无分隔符，则转换为只有这字符串的数组)。
import java.util.Arrays;

public class one{
  public static void main(String[] args) {
    String str = "a, b, c, d, e, f";
    String[] result = new String[]{};
    result = exchange(str);
    System.out.println(Arrays.toString(result));
  }
  public static String[] exchange(String str){
    String[] strAry = str.split(",");
    return strAry;
  }
}