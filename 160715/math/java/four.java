// 4. 利用条件运算符的嵌套来完成此题：学习成绩>=90分的同学用A表示，60-89分之间的用B表示，60分以下的用C表示
import java.util.HashMap;
import java.util.Map;

public class four{
  public static void main(String[] args) {
    markScore();
  }

  public static void markScore(){
    HashMap<String, Integer> grade = new HashMap<String, Integer>();
    grade.put("小红", 90);
    grade.put("小二", 98);
    grade.put("小散", 87);
    grade.put("小四", 87);
    grade.put("小武", 60);
    grade.put("小刘", 93);
    grade.put("小琪", 50);
    grade.put("小巴", 59);
    grade.put("小九", 34);
    HashMap<String, String> score = new HashMap<String, String>();
    for (Map.Entry<String, Integer> entry : grade.entrySet()) {
      if (entry.getValue() >= 90){
        score.put(entry.getKey(), "A");
      }
      if (entry.getValue() >= 60 && entry.getValue() <= 89) {
        score.put(entry.getKey(), "B");
      }
      if (entry.getValue() < 60){ 
        score.put(entry.getKey(), "C");
      }
    }
    System.out.println("同学们的成绩评价为：");
    for (Map.Entry<String, String> map : score.entrySet()) {
      System.out.println(map.getKey() +" "+ map.getValue());
    }
  }
}