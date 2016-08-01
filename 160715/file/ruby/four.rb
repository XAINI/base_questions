# 4. 实现一个方法，传入一个文件名filename以及一个数字n，将1到n每个数字作为一行，写入到filename中
file_name = 'test'
num = 10

def loop_input(file_name, num)
  num_input = File.new("#{file_name}.txt", 'w+')
  (1..10).each do |n|
    num_input.write("#{n}\n")
  end
end

loop_input(file_name, num)