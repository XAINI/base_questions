// 7. 实现一个方法，传入字符串和数字n，将字符串循环左移n位后返回
import java.lang.*;

public class seven{
  public static void main(String[] args) {
    String str = "你好世界";
    int num = 3;
    String resultStr = "";
    resultStr = moveLeft(str, num);
    System.out.println(resultStr);
  }

  public static String moveLeft(String str, int num){
    char[] newStr = str.toCharArray();
    for (int i = 1; i <= num; i ++) {
      char temp = newStr[0];
      for(int j = 0; j < str.length(); j ++){
        if (j < str.length() - 1) {
          newStr[j] = newStr[j + 1];
        }else{
          newStr[j] = temp;
        }
      }
    }
    return String.valueOf(newStr);
  }
}