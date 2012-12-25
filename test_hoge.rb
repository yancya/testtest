require 'test/unit'
require './hoge.rb'

class HogeTest < Test::Unit::TestCase
  def test_cry
    h=Hoge.new
    assert_equal( "hoge!", h.cry )
  end
end
