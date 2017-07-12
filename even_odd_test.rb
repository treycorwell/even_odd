require "minitest/autorun"
require_relative "even_odd.rb"

class TestEvenOdd < Minitest::Test #names the type of test you are running

	def test_assert_that_1_equals_1 
		assert_equal(1, 1) #asserts that a given is equal to what is tried
	end

	def test_input_1_returns_odd
		assert_equal("odd",evenoddfunction(1))
	end
end