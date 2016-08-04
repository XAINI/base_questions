// 9. 实现一个方法，传入一个文件完全路径名path，输出其所在目录
import java.io.File;

public class nine{
  public static void main(String[] args) {
    String path = "/web/base_questions/160715/file/java/one.java";
    String result = basisPathPrintDirectory(path);
    System.out.println(result);
  }

  public static String basisPathPrintDirectory(String path){
    File file = new File(path);
    String dirName= file.getParent();
    return dirName;
  }
}