# 请打开 wordcount.txt，计算每个单字出现的次数

doc = File.read("wordcount.txt")

# ...
result = {}

words = doc.downcase.scan(/\w+/)

words.each do |i|
  result[i] = words.count(i)
end

puts result