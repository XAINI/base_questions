// 5. 实现一个方法，传入数字数组，进行冒泡排序后顺序输出

public class five{
  public static void main(String[] args) {
    int[] numAry = new int[]{3, 2, 6, 8, 1, 4, 5};
    int[] result = new int[]{};
    result = bubbleSort(numAry);
    for (int k = 0; k < result.length; k ++) {
      System.out.println(result[k]);
    }
  }

  public static int[] bubbleSort(int[] numAry){
    for (int i = 0; i < numAry.length; i ++) {
      for (int j = 0; j< numAry.length - 1; j ++) {
        if (numAry[j] > numAry[j + 1]) {
          int tempNum = numAry[j];
          numAry[j] = numAry[j + 1];
          numAry[j + 1] = tempNum;
        }
      }
    }
    return numAry;
  }
}