// 3. 一球从100米高度自由落下，每次落地后反跳回原高度的一半；再落下，求它在第10次落地时，共经过多少米？第10次反弹多高？
import java.util.ArrayList;

public class three{
  public static void main(String[] args) {
    meterHigh();
  }

  public static void meterHigh(){
    double hight = 100;
    double total = 100;
    ArrayList<Double> arrayList = new ArrayList<Double>();
    for (int i = 1; i <= 10; i++) {
      hight /= 2;
      total += hight * 2;
      arrayList.add(hight);
    }
    System.out.println("一共经过了" + total + "米");
    System.out.println("第10次反弹高度为" + arrayList.get(arrayList.size() - 1) + "米");
  }

}
