# numbers = [1,2,3,4]
# sum = 0
# numbers.each do |n|
#   sum_value = n.even? ? n * 10 : n
#   sum += sum_value
# end

#ブロックの作り方
numbers = [1,2,3,4]
sum = 0
numbers.each { |n| sum+=n}

#map
numbers = [1,2,3,4,5]
new_numbers = numbers.map {|n| n * 10}

#select 偶数選択
numbers = [1,2,3,4,5]
even_nunbers = numbers.select { |n| n.even? }

#reject 3の倍数を除外
numbers = [1,2,3,4,5]
non_numbers = numbers.reject { |n| n % 3 ==0 }

#find
numbers = [1,2,3,4,5]
find_numbers = numbers.find { |n| n.even? }


