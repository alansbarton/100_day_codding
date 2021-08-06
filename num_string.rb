# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

puts "enter a word"
word = gets.chomp
p word.upcase

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "enter a number"
num = gets.chomp

if num.to_i > 100
  puts "thats a big number"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

puts "enter a number"
num1 = gets.chomp
puts "enter a number"
num2 = gets.chomp

p num1.to_i + num2.to_i

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

puts "enter a word"
word = gets.chomp
p word.reverse

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

puts "enter a number"
num = gets.chomp

p num.to_i * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29
