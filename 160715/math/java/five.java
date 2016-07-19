// 5. 古典问题：有一对兔子，从出生后第3个月起每个月都生一对兔子，
// 小兔子长到第三个月后每个月又生一对兔子，假如兔子都不死，问每个月的兔子总数为多少？
import java.util.HashMap;
import java.util.ArrayList;

public class five{
  public static void main(String[] args) {
    int month = 26;
    HashMap<String, Integer> hashPerMonthRabbitCount = perMonthRabbitCount(month);
    System.out.println(hashPerMonthRabbitCount);
  }

  public static HashMap<String, Integer> perMonthRabbitCount(int month){
    int rabbitInitCount = 1; // 这里表示一对
    ArrayList<Integer>  rabbitDoubleAry = new ArrayList<Integer>();
    HashMap<String, Integer> perMonthRabbitNum = new HashMap<String, Integer>();
    rabbitDoubleAry.add(1);
    rabbitDoubleAry.add(1);
    int signMonth = 1; 
    for (int i = 3; i <= month; i++) {
      int local = i - 1;
      int rabbitDoubleNum = rabbitDoubleAry.get(local - 1) + rabbitDoubleAry.get(local - 2);
      rabbitDoubleAry.add(rabbitDoubleNum);
    }
    for (int j = 0; j < rabbitDoubleAry.size(); j++) {
      int rabbitNum = rabbitDoubleAry.get(j) * 2;
      perMonthRabbitNum.put("第" + signMonth + "个月", rabbitNum);
      signMonth += 1; 
    }
    return perMonthRabbitNum;
  }
}