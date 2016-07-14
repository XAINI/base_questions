// 10. 实现一个方法，传入字符串和正则表达式，返回通过正则表达式匹配字符串中第一个位置index（不能匹配返回-1）
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ten{
  public static void main(String[] args) {
    String str = "This order was placed for QT3000! OK?";
    String pattern = "(.*)(\\d+)(.*)";
    int result;
    result = matchFirst(str, pattern);
    System.out.println(result);
  }

  public static int matchFirst(String str, String pattern){
    int indexNum = 0;
    String temp = "";
    Pattern r = Pattern.compile(pattern);
    Matcher m = r.matcher(str);
    if (m.find()) {
      if (m.groupCount() == 0) {
        indexNum =  -1;
      }else{
        indexNum = 0;
      }      
    }
    return indexNum;
  }
}