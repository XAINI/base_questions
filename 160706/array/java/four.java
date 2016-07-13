// 4. 实现一个方法，传入数字数组，按由小到大的顺序输出
public class four{
  public static void main(String[] args) {
    int[] numAry = new int[]{5, 6, 3, 7, 1, 2, 4};
    int[] result = new int[]{};
    result = sortAry(numAry);
    for (int k = 0; k < result.length; k ++) {
      System.out.println(result[k]);
    }
  }

  public static int[] sortAry(int[] numAry){
    for (int i = 0; i < numAry.length; i ++) {
      for (int j = 0; j < numAry.length - 1; j ++) {
        if (numAry[j] > numAry[j + 1]) {
          int temp = numAry[j];
          numAry[j] = numAry[j + 1];
          numAry[j + 1] = temp;
        }
      }
    }
    return numAry;
  }
}