/**2. 实现一个方法，传入不限层级的数字数组，按顺序转换为一元数组。例：
  ```
  foo([1, [2, [3, 4]]])
  -> [1, 2, 3, 4]
  ```
  **/
public class two{
  public static void main(String[] args) {
    String str = "[1, [2, [3, 4, [5, 6]]]]";
    str = str.replaceAll("[(\\[|\\])]", "");
    String[] aryStr = new String[]{};
    aryStr = exchange(str);
    for (int k = 0; k < aryStr.length; k ++) {
      System.out.println(aryStr[k]);
    }
  }

  public static String[] exchange(String str){
    str = str.replaceAll("[(\\[|\\])]", "");
    String[] aryStr = str.split(",");
    return aryStr;
  }
} 