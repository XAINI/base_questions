// 5. 实现一个方法，传入一个文件名filename，创建他，停留5秒后，又删除它
import java.io.File; 
import java.lang.InterruptedException;
import java.io.IOException;

public class five{
  public static void main(String[] args) {
    String filename = "text";
    createFileSleepAndDelete(filename);
  }

  public static void createFileSleepAndDelete(String filename){
    try{
      File file = new File(filename + ".txt");
      file.createNewFile();
      Thread.sleep(5000);
      file.delete();
    }catch(InterruptedException e){
      e.printStackTrace();
    }catch(IOException exception){
      exception.printStackTrace();
    }

  }
}