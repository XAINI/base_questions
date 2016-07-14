// 8. 实现一个方法，传入字符串数组(偶数个)，返回a[0] => a[1]以此类推转换后的Hash
import java.util.HashMap;
public class eight{
  public static void main(String[] args) {
    String[] strAry = new String[]{"abc","bcd","cde","def"};
    HashMap<String,String> map = new HashMap<String, String>();
    map = exchange(strAry);
    System.out.println(map);
  }

  public static HashMap<String, String> exchange(String[] strAry){
    HashMap<String, String> map = new HashMap<String, String>();
    for (int i = 0; i < strAry.length; i ++) {
      if (i < strAry.length - 1) {
        map.put(strAry[i], strAry[i + 1]);
      }
    }
    return map;
  }
}