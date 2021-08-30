def happy_new_year
  num = 10
  until num == 0
    puts num
    num = num - 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
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
  # puts "FizzBuzz"
  (1...101).each do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(str)
  reverse_array = []
  split_str = str.split("")
  str.length.times { reverse_array << split_str.pop}
  reverse_array.join
end

