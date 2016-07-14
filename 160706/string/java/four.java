// 4. 实现一个方法，传入字符串，将字符串内字符颠倒后返回
import java.lang.*;

public class four{
  public static void main(String[] args) {
    String str = "你好中国";
    String resultStr = "";
    resultStr = reverseStr(str);
    System.out.println(resultStr);
  }
  public static String reverseStr(String str){
    String newStr = "";
    for (int i = str.length() - 1; i >= 0; i --) {
      newStr = newStr + str.charAt(i);
    }
    return newStr;
  }
}