// 7. 实现一个方法，传入字符串数组，返回统计有字符串出现次数的Hash
import java.util.HashMap;
public class seven{
  public static void main(String[] args) {
    String[] strAry = new String[]{"aa", "ab", "ac", "ab", "aa", "aa", "ac", "dd", "ff"};
    HashMap<String, Integer> map = new HashMap<String,Integer>();
    map = subArray(strAry);
    System.out.println(map);
  }

  public static HashMap<String, Integer> subArray(String[] strAry){
    HashMap<String, Integer> map = new HashMap<String, Integer>();
    for (int i = 0; i < strAry.length; i ++) {
      if (!map.containsKey(strAry[i])) {
        map.put(strAry[i], 1);
      }else{
        map.put(strAry[i], map.get(strAry[i]) + 1);
      }
    }
    return map;
  }
}