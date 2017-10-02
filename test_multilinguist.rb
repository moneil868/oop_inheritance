require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test

  def test_language_in_exists

    multilinguist = Multilinguist.new
    result = multilinguist.language_in('China')

    assert_equal(result, 'en')
  end

end
