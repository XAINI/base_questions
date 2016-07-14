// 5. 实现一个方法，传入字符串a,b，将较长的字符串返回

public class five{
  public static void main(String[] args) {
    String strOne = "abc";
    String strTwo = "bcdd";
    String resultStr = "";
    resultStr = compareStrLength(strOne, strTwo);
    System.out.println(resultStr);
  }
  public static String compareStrLength(String strOne, String strTwo){
    String newStr = "";
    newStr = (strOne.length() > strTwo.length() ? strOne : strTwo);
    return newStr;
  }
}