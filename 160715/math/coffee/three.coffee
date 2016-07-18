# 3. 一球从100米高度自由落下，每次落地后反跳回原高度的一半；再落下，求它在第10次落地时，
# 共经过多少米？第10次反弹多高？

meter_high = ->
  num = 100
  height = []
  total_meter = 100
  for i in [1..10]
    num /= 2
    total_meter += num * 2
    height.push(num)
  
  console.log "球在第十次落地时，共经过了 #{total_meter} 米"
  console.log "球第十次反弹的高度为 #{height[height.length - 1]}"

meter_high()