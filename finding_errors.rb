# Exercise 1: Print a message to a pirate.
puts "Hello!"
greeting = gets.chomp()
if greeting == "Arrr!"
  puts "Go away, pirate."
else
  puts "Greetings, hater of pirates!"
end
# Exercise 2: Write a function to print when each person died in a sentence.
dickens = ["Charles Dickens," "1870"]
thackeray = ["William Thackeray", "1863"]
trollope = ["Anthony Trollope", "1882"]
hopkins = ["Gerard Manley Hopkins", "1889"]

def died(array)
  name = array[0]
  year = array[1]
  puts "#{name} died in #{year}."
end

puts died(dickens)
puts died(thackeray)
puts died(trollope)
puts died(hopkins)

# Exercise 3: Print a message to a time traveler.
puts "Greetings! What is your year of origin?"
origin = gets.chomp.to_i
if origin < 1900
  puts "That's the past!"
elsif origin > 1900 && origin < 2020
  puts "That's the present!"
else
  puts "That's the future!"
end

# Exercise 4: Make a class to store and display a person’s info.
class Person
  attr_accessor :first_name, :last_name

  def initialize(inputs)
    @first_name = inputs[:first_name]
    @last_name = inputs[:last_name]
  end

  def full_name
    @last_name + ", " + @first_name
  end
end

tj = Person.new(first_name: "Thomas", last_name: "Jefferson")
puts tj.first_name
puts tj.full_name
