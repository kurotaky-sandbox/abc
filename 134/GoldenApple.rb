# https://atcoder.jp/contests/abc134/tasks/abc134_b

N, D = gets.chomp.split(' ').map{|n| n.to_i}

trees = (1..N).to_a

puts trees.each_slice(D * 2 + 1).to_a.size
