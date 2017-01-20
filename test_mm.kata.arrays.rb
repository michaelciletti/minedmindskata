require "minitest/autorun"
require_relative "mm.kata.arrays.rb"

class TestMinedMindsKata < Minitest::Test
def test_1_returns_1
		assert_equal(1,1)
	end

def test_1_array_length
	results = minedmindskata()
	assert_equal(100,results.count)
end

end