require "minitest/autorun"
require_relative "./problem3"

class Problem3Test < Minitest::Test
    def test_plus_one
        assert_equal [1,2,4], Problem3.plus_one("digits = [1,2,3]")
        assert_equal [4,3,2,2], Problem3.plus_one("digits = [4,3,2,1]")
        assert_equal [1], Problem3.plus_one("digits = [0]")
        assert_equal [1,0], Problem3.plus_one("digits = [9]")
        assert_equal [1,2,3,4,5,9,7,5,8,4,6,7,8,4,5,3,4,5,1,2,1], Problem3.plus_one("digits = [1,2,3,4,5,9,7,5,8,4,6,7,8,4,5,3,4,5,1,2,0]")
        assert_equal [1,2,4,0], Problem3.plus_one("digits = [1,2,3,9]")
    end
end
