// 8. 实现一个方法，传入1个字符串，判断此字符串的目录是否存在
import java.io.File;

public class eight{
  public static void main(String[] args) {
    String str = "/web/base_questions/160715/file/d";
    String result = judgeDirectory(str);
    System.out.println(result);
  }

  public static String judgeDirectory(String str){
    File dirname = new File(str);
    String whetherExist = "";
    if (dirname.isDirectory()) {
      whetherExist = "目录存在";
    }else{
      whetherExist = "目录不存在";
    }
    return whetherExist;
  }
}