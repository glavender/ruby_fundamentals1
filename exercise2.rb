#How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.
#Assuming a good tip is 20%, this will return the amount of the tip in dollars:

puts 55 * 0.2

#Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.
#Doing this returns an error: puts '1' + 2

#So there are two options, depending on what you mean by "adding". Either change the integer to a string:

puts '1' + 2.to_s

#Or change the string to an integer:

puts '1'.to_i + 2

#Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.

x = 45628
y = 7839
puts "#{x} multiplied by #{y} equals #{x * y}."

#What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.
#It's totally going to be True

puts (true && false) || (false && true) || !(false && false)