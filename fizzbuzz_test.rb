require 'simplecov'
SimpleCov.start

require "test/unit"
require_relative "FizzBuzz"

class FizzBuzzTest < Test::Unit::TestCase

	def test_fizz_divisible_by_3
		assert_equal "Fizz", FizzBuzz.identify(9)
	end

	def test_fizz_3_init
		assert_equal "Fizz", FizzBuzz.identify(103)
	end

	def test_buzz_divisible_by_5
		assert_equal "Buzz", FizzBuzz.identify(25)
	end

	def test_buzz_5_init
		assert_equal "Buzz", FizzBuzz.identify(5)
	end

	def test_both_fizzbuzz
		assert_equal "FizzBuzz", FizzBuzz.identify(45)
	end

end