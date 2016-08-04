// 7. 实现一个方法，传入3个文件名f1、f2、fout，将f1、f2的内容拼接，写入fout。
import java.io.File;
import java.io.InputStreamReader;  
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.BufferedWriter;  
import java.io.FileWriter;
import java.io.IOException;

public class seven{
  public static void main(String[] args) {
    String f1 = "one";
    String f2 = "two";
    String fout = "test";
    joinFilesContent(f1, f2, fout);
  }

  public static void joinFilesContent(String f1, String f2, String fout){
    try{
      File fileOne = new File(f1 + ".java");
      File fileTwo = new File(f2 + ".java");
      File fileTest = new File(fout + ".txt");
      String resultOne = getText(fileOne);
      String resultTwo = getText(fileTwo);
      String joinTwoFile = resultOne + "\n\n" + resultTwo;

      if (!fileTest.exists()) 
        fileTest.createNewFile();

      BufferedWriter input = new BufferedWriter(new FileWriter(fileTest));
      input.write(joinTwoFile);
      input.flush();
      input.close();
    }catch(Exception e){
      e.printStackTrace();
    }
  }

  public static String getText(File file){
    try{

      InputStreamReader reader = new InputStreamReader(new FileInputStream(file));
      BufferedReader bf = new BufferedReader(reader);

      StringBuilder builder = new StringBuilder();

      String lineFile = "";

      lineFile = bf.readLine();

      while(lineFile != null){
        builder.append(lineFile.trim() + "\n");
        lineFile = bf.readLine();
        if (lineFile == null)
          break;
      }
      bf.close();
      return builder.toString();
    }catch(IOException e){
      e.printStackTrace();
      return null;
    }
  }
}