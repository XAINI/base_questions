// 6. 给一个不多于5位的正整数，并将其转换成非常见进制n(非2、8、16)，并输出
import java.util.ArrayList;

public class six{
  public static void main(String[] args) {
    int num = 88735;
    int convertedFour = convertDecimal(num);
    System.out.println("将正整数" + num + "转成四进制为：" + convertedFour);
  }

  // 将 num 转换成四进制数并返回结果
  public static int convertDecimal(int num){
    ArrayList<Integer> decimalAry = new ArrayList<Integer>();
    String convertedFour = "";
    int conversionDecimal = 0;

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
    conversionDecimal = Integer.parseInt(convertedFour);
    return conversionDecimal;
  }
}