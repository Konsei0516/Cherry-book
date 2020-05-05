require 'minitest/autorun'
require './rgb'

class RgbTest < Minitest::Test
  def test_to_hex
    assert_equal '#000000',to_hex(0,0,0)
  end

  def to_ints(hex)
    r = hex[1..2]
    g = hex[3..4]
    b = hex[5..6]
    ints = []
    [r,g,b].each do |s|
      ints << s.hex
    end
    ints
  end
end