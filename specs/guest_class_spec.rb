require ('minitest/autorun')
require('minitest/rg')
require_relative ('../guest_class')

class TestGuestClass < Minitest::Test

  def setup
    @hannah = Guest.new("Hannah", "Born in the USA", 30)
    # @katrina = Guest.new("Girls just wanna have fun", 45)
    # @gillian = Guest.new("Why does it always rain on me?", 55)
    # @charley = Guest.new("Wannabe", 75)

    # guests = [Hannah, Katrina, Gillian, Charley]
end

def test_guest_name()
    assert_equal("Hannah", @hannah.name )
  end

def test_can_guest_sing()
  assert_equal("I love Born in the USA!!!!", @hannah.sing)
end

def test_can_guest_dance()
  assert_equal("Twerk, Twerk, Twerk", @hannah.dance)
end
end
