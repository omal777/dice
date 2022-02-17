puts 'сколько кубиков кинуть'
answ = gets.to_i
answ.times do
100.times do
print "#{rand(6) + 1}\r"
  sleep 0.011
end
puts rand(1..6)
end
