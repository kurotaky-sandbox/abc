# https://atcoder.jp/contests/abc134/tasks/abc134_c

N = gets.to_i
numbers = []
N.times do
  numbers.push(gets.chomp.to_i)
end

max = numbers.max

numbers.each do |n|
  if n == max
    v = numbers.select{|n| n != max }
    puts v.empty? ? max : v.max
  else
    puts max
  end
end
