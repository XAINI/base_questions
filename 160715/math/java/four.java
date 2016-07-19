// 4. 利用条件运算符的嵌套来完成此题：学习成绩>=90分的同学用A表示，60-89分之间的用B表示，60分以下的用C表示
public class four{
  public static void main(String[] args) {
    int score = 56;
    String result = markScore(score);
    System.out.println(result);
  }

  public static String markScore(int score){
    String markGrade = "";
    if (score >= 90){
      markGrade = "A"; 
    }
    if (score >= 60 && score <= 89) {
      markGrade = "B";
    }
    if (score < 60){ 
      markGrade = "C";
    }
    return markGrade;
  }
}