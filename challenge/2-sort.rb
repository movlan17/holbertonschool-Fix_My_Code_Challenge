#!/usr/bin/env ruby

# Remove the first argument (script name)
args = ARGV

# Separate integers and strings
integers = []
strings = []

args.each do |arg|
  if arg.match?(/^-?\d+$/)
    integers << arg.to_i
  else
    strings << arg
  end
end

# Sort integers ascending
integers.sort!

# Sort strings alphabetically
strings.sort!

# Combine results: integers first, then strings
result = integers + strings

# Print each element on new line
result.each do |item|
  puts item
end
