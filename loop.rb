while nil do
  puts "I will never run"
end

count = 0
n = 3
loop do
  break if count >= n
  puts "I ran."
  count += 1
end