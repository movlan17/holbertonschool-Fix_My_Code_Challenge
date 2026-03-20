#!/usr/bin/env ruby

# Filter only integers from arguments
numbers = ARGV.select { |arg| arg.match?(/^-?\d+$/) }.map(&:to_i)

# Sort numbers in ascending order
numbers.sort!

# Print each number on a new line
numbers.each do |num|
  puts num
end
