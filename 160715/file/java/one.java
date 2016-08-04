// 1. 实现一个方法，传入一个文件名filename与一个字符串，将字符串写入到本文件夹的文件filename中
import java.io.File;
import java.io.BufferedWriter;  
import java.io.FileWriter;
import java.io.IOException;

public class one{
  public static void main(String[] args) {
    String filename = "test";
    String str = "Hello world";
    writeIntoFile(filename, str);
  }
 
  public static void writeIntoFile(String filename, String str){
    try{
      File writename = new File(filename + ".txt");
      writename.createNewFile();
      BufferedWriter out = new BufferedWriter(new FileWriter(writename));
      out.write(str);
      out.flush(); 
      out.close();
    }catch(IOException e){
      e.printStackTrace();
    }
  } 

}