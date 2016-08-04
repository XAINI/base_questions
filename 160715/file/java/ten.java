// 10. 实现一个方法，传入一个文件名filename，删除它
// (请在执行前，创建对应文件，并输出提示，等待5秒后删除)
import java.io.File;
import java.io.IOException;
import java.lang.InterruptedException;

public class ten{
  public static void main(String[] args) {
    String filename = "text";
    createFileSleepDeleteAlert(filename);
  }

  public static void createFileSleepDeleteAlert(String filename){
    try{
      File file = new File(filename + ".txt");
      file.createNewFile();
      System.out.println("文件创建成功");
      Thread.sleep(5000);
      file.delete();
      System.out.println("文件已经删除");
    }catch(IOException e){
      e.printStackTrace();
    }catch(InterruptedException exception){
      exception.printStackTrace();
    }
  }
}