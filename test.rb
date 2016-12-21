require 'test/unit'
require 'test/unit/ui/console/testrunner'


class My_test < Test::Unit::TestCase
  def test_sample
    assert_equal(1, 2)
  end
end

Test::Unit::UI::Console::TestRunner.run(My_test)
