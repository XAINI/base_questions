# 5. 古典问题：有一对兔子，从出生后第3个月起每个月都生一对兔子，小兔子长到第三个月后每个月又生一对兔子，
# 假如兔子都不死，问每个月的兔子总数为多少？

month = 56

figure_per_month_rabbit_count = (month)->
  rabbit_init = 1 # 这里表示对
  rabbit_couple_ary = [1, 1]
  rabbit_per_total_count = []
  sign_month = 1

  for i in [3..month]
    local_couple = i - 1
    rabbit_couple_ary[local_couple] = rabbit_couple_ary[local_couple - 1] + rabbit_couple_ary[local_couple - 2]

  for j in [0...rabbit_couple_ary.length]
    per_rabbit_total_num = []
    rabbit_key = "第 #{sign_month} 个月"
    per_rabbit_total_num.push(rabbit_key)
    per_rabbit_total_num.push(rabbit_couple_ary[j] * 2)
    rabbit_per_total_count.push(per_rabbit_total_num)
    sign_month += 1

  rabbit_per_total_count

result = figure_per_month_rabbit_count(month)
console.log result

