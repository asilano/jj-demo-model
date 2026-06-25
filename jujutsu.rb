#! /usr/bin/env ruby

def output(value)
  puts "I've recorded your age as #{value}"
end

puts "Welcome to JuJutsu 101!"
puts

print "Please enter your name: "
name = gets.strip

puts
puts "Hi, #{name}! Great to have you on board."

puts
print "Please enter your birth year: "
input = gets.strip
output(2026 - input.to_i)
