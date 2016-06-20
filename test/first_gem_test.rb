require 'test_helper'

class FirstGemTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::FirstGem::VERSION
  end
  def test_it_does_something_useful
   beer = FirstGem.new 
   ale = beer.get_beer
    assert_equal "ale", ale[:name]
  end
end
