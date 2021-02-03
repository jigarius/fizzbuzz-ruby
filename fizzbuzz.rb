#!/usr/bin/env ruby
# frozen_string_literal: true

##
# FizzBuzz entry point.

require_relative 'lib/fizzbuzz'

# Limit must be defined.
limit = ARGV.first.to_i
raise 'A limit (number) must be specified.' unless limit.positive?

# Generate FizzBuzz
output = FizzBuzz.generate limit
puts output.map(&:to_s).join("\n") + "\n"

exit 0