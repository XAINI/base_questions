# 5. 古典问题：有一对兔子，从出生后第3个月起每个月都生一对兔子，小兔子长到第三个月后每个月又生一对兔子
# ，假如兔子都不死，问每个月的兔子总数为多少？

def per_month_rabbit_count
  rbt_num = 2
  month = 2
  total_rbt_num, rbt_num_two, rbt_num_three, rbt_num_four, rbt_num_five, rbt_num_six = 0, 0, 0, 0, 0, 0
  rbt_num_seven, rbt_num_eight, rbt_num_nine, rbt_num_ten, rbt_num_eleven, rbt_num_twele= 0, 0, 0, 0, 0,0
  rbt_num_thirteen, rbt_num_fourteen = 0, 0

  (1..10).each do |t|
    rbt_num += 2
    month += 1

    rbt_num_two += 2 if month >= 6
    rbt_num_three += 2 if month >= 7
    rbt_num_four += 2  if month >= 8
    rbt_num_five += 2  if month >= 9
    (rbt_num_six += 2; rbt_num_nine += 2; rbt_num_twele += 2) if month >= 10
    (rbt_num_seven += 2; rbt_num_ten += 2; rbt_num_thirteen += 2) if month >= 11
    (rbt_num_eight += 2; rbt_num_eleven += 2; rbt_num_fourteen += 2) if month >= 12

    total_rbt_num = rbt_num + rbt_num_two + rbt_num_three + rbt_num_four + rbt_num_five + rbt_num_six + rbt_num_seven + rbt_num_eight + rbt_num_nine + rbt_num_ten + rbt_num_eleven + rbt_num_twele + rbt_num_thirteen + rbt_num_fourteen
    
    puts "#{month}月的兔子总数为 #{total_rbt_num} 只"
  end
end

per_month_rabbit_count