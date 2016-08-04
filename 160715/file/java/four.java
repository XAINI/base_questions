// 4. 实现一个方法，传入一个文件名filename以及一个数字n，将1到n每个数字作为一行，写入到filename中
import java.io.File; 
import java.io.BufferedWriter;  
import java.io.FileWriter;
import java.io.IOException;

public class four{
  public static void main(String[] args) {
    String filename = "test";
    int num = 100;
    writeIntoNumEachLine(filename, num);
  }

  public static void writeIntoNumEachLine(String filename, int num){
    try{
      File file = new File(filename + ".txt");
      if (!file.exists()) {
        file.createNewFile();
      }
      BufferedWriter out = new BufferedWriter(new FileWriter(file));
      for(int i = 1; i <= num; i++){
        out.write(i + "\n");
        out.flush();
      }
      out.close();
    }catch(IOException e){
      e.printStackTrace();
    }
  }
}