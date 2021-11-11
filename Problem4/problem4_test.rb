require "minitest/autorun"
require_relative "./problem4"

class Problem4Test < Minitest::Test
    def test_max_area
        assert_equal 49, Problem4.max_area([1,8,6,2,5,4,8,3,7])
        assert_equal 1, Problem4.max_area([1,1])
        assert_equal 16, Problem4.max_area([4,3,2,1,4])
        assert_equal 2, Problem4.max_area([1,2,1])
        assert_equal 15, Problem4.max_area([1,2,3,4,5,5,4,3,2,1])
    end
end
