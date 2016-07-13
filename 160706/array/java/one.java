// 1. 实现一个方法，传入数字数组，将其倒序输出。
public class one{

  public static void main(String[] args) {
    int[] numAry = new int[]{1, 2, 3, 7, 5, 6};
    int[] reverseAry = new int[]{};
    reverseAry = reverse(numAry);
    for (int k = 0; k < reverseAry.length; k++) {
      System.out.println(reverseAry[k]);
    }
  }

  public static int[] reverse(int[] numAry){
    int j = numAry.length - 1;
    for(int i = 0; i < numAry.length; i++ ){
      if (j > i) {
        int temp = numAry[i];
        numAry[i] = numAry[j];
        numAry[j] = temp;
      }
      j -= 1;
    }
    return numAry;
  }
}