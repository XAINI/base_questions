# 5. 古典问题：有一对兔子，从出生后第3个月起每个月都生一对兔子，小兔子长到第三个月后每个月又生一对兔子
# ，假如兔子都不死，问每个月的兔子总数为多少？
month = 24

def per_month_rabbit_count(month)
  init_rabbit_num = 1  # 这里表示一对
  total_rabbit_num = init_rabbit_num
  rabbit_ary = [1, 1]
  sign_month = 1
  per_month_rabbit_total_count = {}

  (3..month).each do |m|
    local = m - 1
    rabbit_ary[local] = rabbit_ary[local - 1] + rabbit_ary[local - 2]
  end

  rabbit_ary.each do |r|
    rabbit_count = r * 2
    per_month_rabbit_total_count["第#{sign_month}个月"] = rabbit_count
    sign_month += 1
  end
  
  per_month_rabbit_total_count
end

result = per_month_rabbit_count(month)
puts result