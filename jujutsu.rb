#! /usr/bin/env ruby

def display_age(value)
  puts "I've recorded your age as #{value}"
end

puts "Welcome to JuJutsu 101!"
puts

print "Please enter your name: "
name = gets.strip

puts
puts "Hi, #{name}! Great to have you on board."

puts
print "How old are you? "
input = gets.strip
display_age(input)
