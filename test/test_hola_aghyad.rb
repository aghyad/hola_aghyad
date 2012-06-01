require 'test/unit'
require 'hola_aghyad'

class HolaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world",
      HolaAghyad.hi("english")
  end

  def test_any_hello
    assert_equal "hello world",
      HolaAghyad.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo",
      HolaAghyad.hi("spanish")
  end
end