// 3. 实现一个方法，传入数字数组，按由大到小的顺序输出

public class three{
  public static void main(String[] args) {
    int[] numAry = new int[]{1, 2, 8, 4, 5};
    int[] result = new int[]{};
    result = arySort(numAry);
    for (int k = 0; k < result.length; k ++) {
      System.out.println(result[k]);
    }
  }

  public static int[] arySort(int[] numAry){
    for (int i = 0; i < numAry.length; i ++) {
      for (int j = 0; j < numAry.length - 1; j ++) {
        if (numAry[j] < numAry[j + 1]) {
          int temp = numAry[j];
          numAry[j] = numAry[j + 1];
          numAry[j + 1] = temp;
        }
      }
    }
    return numAry;
  }
}