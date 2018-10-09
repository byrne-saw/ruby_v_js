# # Equality check
# x = 10
# if x == "10"
#   puts "equal"
# else
#   puts "not equal"
# end


# Falsey values
# x = 3
# if nil
#   x = x + 1
# end

# if false
#   x = x + 1
# end

# if 0
#   x = x + 1
# end

# if ""
#   x = x + 1
# end

# p x



# # Functions
# def print_lyrics
#   puts "Now this is a story all about how"
#   puts "My life got flipped turned upside down"
#   puts "And I'd like to take a minute, just sit right there"
#   puts "I'll tell you how I became the prince of a town called Bel-Air"
# end

# print_lyrics



# Scope
# x = 100
# def add_one(num)
#   x = 1
#   return num + x
# end
# puts x           #=> 100
# puts add_one(5)  #=> 6
# puts x           #=> 100



# # JavaScript objects vs. Ruby classes
# class Boat
#   attr_reader :name, :color
#   attr_writer :color

#   def initialize(name, color, price)
#     @name = name
#     @color = color
#     @price = price
#   end

#   def color=(new_color)
#     @color = new_color
#   end
# end

# boat = Boat.new("S. S. Minnow", "white", 20000 )
# p boat
# p boat.name
# boat.color = "red"
# p boat.color


# Write a function that accepts an array of strings and returns a new array containing every other string from the original array. For example, if the input is ["a", "b", "c", "d", "e", "f"], the output should be ["a", "c", "e"].

# def select_even_items(strings)
#   result = []
#   index = 0
#   strings.each do |string|
#     if index % 2 == 0
#       result << string
#     end
#     index = index + 1
#   end
#   result
# end
# p select_even_items(["a", "b", "c", "d", "e", "f"])


# Write a method that accepts one argument - an array of numbers. The method should return the greatest number. For example, if the input is [5, 4, 8, 1, 2], the output should be 8.

# def max(numbers)
#   current_max = numbers[0]
#   numbers.each do |number|
#     if number > current_max
#       current_max = number
#     end
#   end
#   current_max
# end
# p max([5, 4, 8, 1, 2])


# Write a method that accepts a number and returns its factorial. For example, the factorial of 5 is 5 * 4 * 3 * 2 * 1 = 120.

# def factorial(number)
#   result = 1
#   current_number = number
#   number.times do
#     result = result * current_number
#     current_number = current_number - 1
#   end
#   result
# end
# p factorial(5)

# Write a method that accepts one argument - an array of numbers that are in ascending order. The method that returns a new array with the same values in descending order. However, do not use the "reverse" method built in to Ruby.

# def descending(numbers)
#   result = []
#   index = numbers.length - 1
#   numbers.length.times do
#     result << numbers[index]
#     index = index - 1
#   end
#   result
# end
# p descending([1, 3, 5, 7])


# Write a method that accepts two arrays of numbers, and returns an array of every sum of every combination of single numbers from first and second array. For example, if the method receives [1, 5, 10] and [100, 500, 1000], the method should return this array: [101, 501, 1001, 105, 505, 1005, 110, 510, 1010].

def sum_combinations(numbers1, numbers2)
  result = []
  numbers1.each do |number1|
    numbers2.each do |number2|
      result << number1 + number2
    end
  end
  result
end
p sum_combinations([1, 5, 10], [100, 500, 1000])