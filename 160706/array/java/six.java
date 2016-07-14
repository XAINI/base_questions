// 6. 实现一个方法，传入数字数组，随机打乱顺序后返回

public class six{
  public static void main(String[] args) {
    int[] numAry = new int[]{1, 2, 9, 4, 5, 6, 7};
    int[] result = new int[]{};
    result = shuffleAry(numAry);
    for (int k = 0; k < numAry.length; k ++) {
      System.out.println(numAry[k]);
    }
  }

  public static int[] shuffleAry(int[] numAry){
    for (int i = numAry.length - 1; i > 0; i --) {
      int j = (int)Math.floor(Math.random() * i + 1);
      int tempNum = numAry[i];
      numAry[i] = numAry[j];
      numAry[j] = tempNum;
    }
    return numAry;
  }
}