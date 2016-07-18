# 3. 一球从100米高度自由落下，每次落地后反跳回原高度的一半；再落下，求它在第10次落地时，共经过多少米？第10次反弹多高？

def meter_high
  num = 100
  total_meter = 100
  times_high = []
  (1..10).each do |time|
    num /= 2.to_f
    total_meter += num * 2
    times_high.push(num)
  end
  puts "球在10次落地时，共经过了 #{total_meter} 米"
  puts "球在第10次的反弹高度为 #{times_high.last} 米"
end

meter_high