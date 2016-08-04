// 3. 实现一个方法，传入一个文件名filename，输出其是否存在
import java.io.File; 

public class three{
  public static void main(String[] args) {
    String filename = "test";
    String result = judgeFileExists(filename);
    System.out.println(result);
  }

  public static String judgeFileExists(String filename){
    File file = new File(filename + ".txt"); 
    String whetherExist = ""; 
    if (file.exists()) {
      whetherExist = "文件存在"; 
    }else{
      whetherExist = "文件不存在";
    }
    return whetherExist;
  }
}