# require 'test/unit'
# require 'test/unit/ui/console/testrunner'
#
#
# class My_test < Test::Unit::TestCase
#   def test_sample
#     assert_equal(2, 2)
#   end
# end
#
# Test::Unit::UI::Console::TestRunner.run(My_test)
require "minitest/autorun"

class TestMeme < Minitest::Test
  def test_random
    assert_equal 1, 1
  end
end
