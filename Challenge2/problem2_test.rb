require "minitest/autorun"
require_relative "./problem2"

class Problem2Test < Minitest::Test
    def test_is_valid_bracket
        assert_equal true, Problem1.is_valid_bracket("()")
        assert_equal true, Problem1.is_valid_bracket("()[]{}")
        assert_equal false, Problem1.is_valid_bracket("(]")
        assert_equal false, Problem1.is_valid_bracket("([)]")
        assert_equal true, Problem1.is_valid_bracket("{[]}")
        assert_equal true, Problem1.is_valid_bracket("{[({()[]{}})]}({({})})()[{()()(){}}]")
        assert_equal false, Problem1.is_valid_bracket("((((((((()")
    end
end
