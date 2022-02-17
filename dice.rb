puts 'сколько кубиков кинуть'
answ = gets.to_i
sum = 0
  system "clear" or system "cls"
answ.times do
30.times do
print "#{rand(6) + 1}\r"
  sleep 0.011
end
dice = rand(1..6)
puts dice.to_s
sum += dice
end
puts "Ваше количество очков: #{sum}"
