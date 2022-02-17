puts 'сколько кубиков кинуть'
answ = gets.to_i
answ.times do
5.times do
  puts rand (1..6)
  sleep 0.1
  system "clear" or system "cls"
end
puts rand(1..6)
end
