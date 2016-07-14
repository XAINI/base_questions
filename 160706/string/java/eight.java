// 8. 实现一个方法，传入字符串和数字n，将字符串循环右移n位后返回

public class eight{
  public static void main(String[] args) {
    String str = "HelloWorld";
    int num = 3;
    String resultStr = "";
    resultStr = moveRight(str, num);
    System.out.println(resultStr);
  }

  public static String moveRight(String str, int num){
    char[] newStr = str.toCharArray();
    for (int i = 1; i <= num; i ++) {
      char temp = newStr[str.length() - 1];
      for (int j = str.length() - 1; j >= 0 ; j --) {
        if (j > 0) {
          newStr[j] = newStr[j - 1];
        }else{
          newStr[j] = temp;
        }
      }
    }
    return String.valueOf(newStr);
  }
}