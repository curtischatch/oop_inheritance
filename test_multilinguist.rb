require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test
  def setup
    @person = Multilinguist.new
  end

  def test_language_in
    assert_equal(@person.language_in('Canada'), 'en')
    assert_equal(@person.language_in('Italy'), 'it')
    assert_equal(@person.language_in('India'), 'in')
  end
end
