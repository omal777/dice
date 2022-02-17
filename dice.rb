puts 'сколько кубиков кинуть'
answ = gets.to_i
answ.times do
puts rand(6) + 1
end
