def mult_3(x)

if x % 3 == 0 && x % 5 == 0
  print"Fizzbuzz"
elsif x % 3 == 0
    print"Fizz"
elsif x % 5 ==0
    print"buzz"
  else
    print x
  end
end


(1..100).each do |i|
  order = mult_3(i)
  print " #{ order} "
end
