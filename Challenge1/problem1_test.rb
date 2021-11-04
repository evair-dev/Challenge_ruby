require "minitest/autorun"
require_relative "./problem1"

class Problem1Test < Minitest::Test
    def test_roman_to_int
        assert_equal 3999, Problem1.roman_to_int("MMMCMXCIX")
        assert_equal 3199, Problem1.roman_to_int("MMMCXCIX")
        assert_equal 2774, Problem1.roman_to_int("MMDCCLXXIV")
        assert_equal 473, Problem1.roman_to_int("CDLXXIII")
    end
end
