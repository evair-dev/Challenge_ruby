require "minitest/autorun"
require_relative "./problem5"

class Problem5Test < Minitest::Test
  def test_next_closest_time
    assert_equal '02:12', Problem4.next_closest_time('02:11')
    assert_equal '02:22', Problem4.next_closest_time('23:59')
    assert_equal '15:15', Problem4.next_closest_time('15:11')
    assert_equal '16:10', Problem4.next_closest_time('16:07')
  end
end
