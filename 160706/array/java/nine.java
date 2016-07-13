// 9. 实现一个方法，传入字符串数组a1,a2,返回由其交集字符串数组。
import java.util.Arrays;
import java.util.ArrayList;

public class nine{
  public static void main(String[] args) {
    String[] strAryOne = new String[]{"a","c","v"};
    String[] strAryTwo = new String[]{"a","v","b"};
    ArrayList<String> result = new ArrayList<String>();
    result = intersection(strAryOne, strAryTwo);
    for (int k = 0; k < result.size(); k ++) {
      System.out.println(result.get(k));
    }
  }
  public static ArrayList intersection(String[] strAryOne, String[] strAryTwo){
    ArrayList<String> newAry = new ArrayList<String>();
    for (int i = 0; i < strAryOne.length; i ++) {
      if (Arrays.asList(strAryTwo).contains(strAryOne[i])) {
        newAry.add(strAryOne[i]);
      }
    }
    return newAry;
  }
}