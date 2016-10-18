require 'minitest/autorun'
require 'shlp'

class ShlpTest < Minitest::Test
  def test_it_works
    assert_equal true, Shlp.test
  end
end
