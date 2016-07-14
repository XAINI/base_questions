// 3. 实现一个方法，传入字符串与数字n，将字符串重复n遍拼接并返回
public class three{
  public static void main(String[] args) {
    String str = "你好";
    int num = 3;
    String resStr = "";
    resStr = joinStr(str, num);
    System.out.println(resStr);
  }

  public static String joinStr(String str, int num){
    String newStr = "";
    for (int i = 1; i <= num; i ++) {
      newStr += str;    
    }    
    return newStr;
  }
}