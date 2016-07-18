// 6. 给一个不多于5位的正整数，并将其转换成非常见进制n(非2、8、16)，并输出
import java.util.ArrayList;

public class six{
  public static void main(String[] args) {
    int num = 88735;
    String convertedFour = convertDecimal(num);
    System.out.println("将正整数" + num + "转成四进制为：" + convertedFour);
  }

  public static String convertDecimal(int num){
    ArrayList<Integer> decimalAry = new ArrayList<Integer>();
    String convertedFour = "";

    int judgeNum = num;
    while(true){
      int decimal = judgeNum % 4;
      decimalAry.add(decimal);  
      judgeNum /= 4;
      if (judgeNum == 0) {
        break;
      }
    }
    for (int i = decimalAry.size() - 1; i >=0; i--) {
      convertedFour += String.valueOf(decimalAry.get(i));
    }
    return convertedFour;
  }
}