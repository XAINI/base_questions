// 6. 实现一个方法，传入一个文件名filename，返回其大小，不存在则返回空(null/nil)
import java.io.File;

public class six{
  public static void main(String[] args) {
    String filename = "test";
    long result = judgeFileSize(filename);
    if (result == 0) {
      System.out.println("null");
    }else{
      System.out.println(result);
    }
  }

  public static long judgeFileSize(String filename){
    File file = new File(filename + ".txt");
    if (file.exists() || file.isFile()) {
      return file.length();
    }else{
      return 0;
    }
  }
}