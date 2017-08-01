# 题目: 输入一个数字 x，请判断是否正数、零或负数，以及是不是偶数


print "请输入一个整数，然后按 Enter: "
x = gets().to_i

# ....

if x > 0
  result_1 = "正數"
elsif x == 0
  result_1 = "零"
else
  result_1 = "負數"
end

result_2 = (x % 2 == 0) ? "偶數" : "奇數"

puts "你輸入了 #{x}"
puts "这个数是 #{result_1}"
puts "这个数是 #{result_2}"