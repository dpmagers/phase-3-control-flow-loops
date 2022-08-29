def happy_new_year
  counter = 10
  until counter == 0
    puts "#{counter}"
    counter -= 1
  end
end 


# function happyNewYear() {
#   let counter = 10;
#   while (counter > 0) {
#     console.log(counter);
#     counter--;
#   }
#   console.log("Happy New Year!");
# }


# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
  # your code here
end



# i = 0
# while i < 5
#   puts "Looping!"
#   i += 1
# end

#WHILE LOOP
# i = 0 
# while i < 5
#   puts "Looping!"
#   i += 1
# end

#UNTIL 
# counter = 0
# until counter == 10
#   puts "Counting!"
#   counter += 1
# end

# #TIMES (works like for loop in js)
# 10.times do |i|
#   puts "Looping!"
#   puts "i is: #{i}"
# end

# 10.times { |i| puts "i is: #{i}" }

# (16..20).each do |num|
#   puts num
# end