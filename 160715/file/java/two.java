// 2. 实现一个方法，传入一个文件名filename，读取此文件，并输出其中内容
import java.io.File;  
import java.io.InputStreamReader;  
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;

public class two{
  public static void main(String[] args) {
    String filename = "test";
    String result = readFile(filename);
    System.out.println(result);
  }

  public static String readFile(String filename){
    try{
      File file = new File(filename + ".txt");
      InputStreamReader reader = new InputStreamReader(new FileInputStream(file));
      BufferedReader br = new BufferedReader(reader);

      String line = "";
      line = br.readLine();
      StringBuilder builder = new StringBuilder();

      while(line != null){
        builder.append(line.trim() + "\n");
        line = br.readLine();
        if (line == null) 
          break;
      }

      br.close();
      return builder.toString();
    }catch(IOException e){
      e.printStackTrace();
      return null;
    }
  }
}