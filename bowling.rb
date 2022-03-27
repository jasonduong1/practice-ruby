rolls = []
turn = 1
while turn < 4
  puts "Turn #{turn}"
  puts "Input pins knocked down: "
  rolls << gets.chomp.to_i
  turn += 1
end
score = rolls.sum
p score
