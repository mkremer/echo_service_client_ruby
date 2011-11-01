require_relative 'test_helper'

class TestEcho < MiniTest::Unit::TestCase
  def test_echo_gives_back_the_echo
    echo = Echo.new
    assert_equal "Hello from Ruby", echo.echo("Hello from Ruby")
  end

  def test_reverse_echo_gives_back_the_echo_in_reverse
    echo = Echo.new
    assert_equal "ybuR morf olleH", echo.reverse_echo("Hello from Ruby")
  end
end