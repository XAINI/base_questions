// 9. 实现一个方法，传入字符串(均为单字节符合)，将每个字符转换为acsii后输出
import java.util.Arrays;

public class nine{
  public static void main(String[] args) {
    String str = "andg";
    int[] result = new int[]{};
    result = returnAsc(str);
    System.out.println(Arrays.toString(result));
  }

  public static int[] returnAsc(String str){
    int[] num = new int[str.length()];
    char[] strs = str.toCharArray();
    for (int i = 0; i < str.length(); i ++) {
      num[i] = (int)strs[i];
    }
    return num;
  }
}