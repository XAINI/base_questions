// 6. 实现一个方法，传入字符串a,b，将较短的字符串返回

public class six{
  public static void main(String[] args) {
    String strOne = "addfc";
    String strTwo = "bbg";
    String resultStr = "";
    resultStr = compareStr(strOne, strTwo);
    System.out.println(resultStr);
  }

  public static String compareStr(String strOne, String strTwo){
    String newStr = "";
    newStr = (strOne.length() < strTwo.length() ? strOne : strTwo);
    return newStr;
  }
}