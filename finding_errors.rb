# Exercise 1: Print a message to a pirate.
put "Hello!"
greeting = gets.chomp()
if answer["Arrr!"]
  puts "Go away, pirate."
else
  puts "Greetings, hater of pirates!"
end
# Exercise 2: Write a function to print when each person died in a sentence.
dickens = ["Charles Dickens," "1870"]
thackeray = {"William Thackeray", "1863"}
trollope = {'Anthony Trollope', '1882'}
hopkins = ["Gerard Manley Hopkins" => "1889"]
def died(array)
  name = array[2]
  year = array[1]
  puts  "#name died in {year}."
puts died(Dickens)
puts died(thackeray)
puts died(trollop)
puts died(hopkins)
end