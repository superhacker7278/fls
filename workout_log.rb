puts "this program keeps track of how much you worked out"
puts "please enter the number of minutes you worked out today"
minWorkOut = gets.to_i

puts "OK, you worked out #{minWorkOut} minutes today"

f = File.open("my_exercise_history", "a")
f.write(minWorkOut)
f.close

f = File.open("my_exercise_history.txt", "w")

