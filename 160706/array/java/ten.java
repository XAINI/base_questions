// 10. 实现一个方法，传入字符串数组a1,a2,返回由其并集字符串数组。
import java.util.ArrayList;

public class ten{
  public static void main(String[] args) {
    String[] aryOne = new String[]{"a", "b", "c"};
    String[] aryTwo = new String[]{"d", "e", "f"};
    ArrayList<String> result = new ArrayList<String>();
    result = joinAry(aryOne, aryTwo);
    for (int k = 0; k < result.size(); k ++) {
      System.out.println(result.get(k));
    }
  }

  public static ArrayList joinAry(String[] aryOne, String[] aryTwo){
    ArrayList<String> newAry = new ArrayList<String>();
    for (int i = 0; i < aryOne.length; i ++) {
      newAry.add(aryOne[i]);
    }
    for (int j = 0; j < aryTwo.length; j ++) {
      newAry.add(aryTwo[j]);
    }
    return newAry;
  }
}