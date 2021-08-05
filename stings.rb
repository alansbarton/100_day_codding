# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

first_name = "Alan"
last_name = "Barton"

p first_name + " " + last_name

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

p "#{first_name} #{last_name}"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "enter word"

word = gets.chomp

if word == "marco"
  puts "polo"
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

x = "blue"
y = "yellow"
z = "pink"

p x + y + z

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

p "#{x} #{y} #{z}"

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "Enter a name"

name = gets.chomp

if name != "Santa"
  puts "You're not Santa"
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

title = "Santa marie"
author = "me"

p title + " " + author

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

p "#{title} #{author}"

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"

puts "enter a password"

password = gets.chomp

if password == "Joshua"
  p "Shall we play a game?"
else
  p "Access denied"
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

p "enter a city"
city1 = gets.chomp

p "enter a city"
city2 = gets.chomp

p "enter a city"
city3 = gets.chomp

p city1 + city2 + city3

# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712
