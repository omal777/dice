puts 'сколько кубиков кинуть'
answ = STDIN.gets.chomp.to_i
counter = answ
while counter >= 1
puts rand(6) + 1
counter -= 1
end
