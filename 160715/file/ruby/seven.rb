# 7. 实现一个方法，传入3个文件名f1、f2、fout，将f1、f2的内容拼接，写入fout。
f1 = 'one'
f2 = 'two'
fout = 'test'

def join_content_from_another_file(f1, f2, fout)
  f1_content = ''
  f2_content = ''
  IO.foreach("#{f1}.rb"){|f_one| f1_content += f_one}
  IO.foreach("#{f2}.rb"){|f_two| f2_content += f_two}
  final_content = "#{f1_content}\n\n" + f2_content
  write_into_file = File.new("#{fout}.txt", 'w+')
  write_into_file.write(final_content)
  write_into_file.close
end

join_content_from_another_file(f1, f2, fout)