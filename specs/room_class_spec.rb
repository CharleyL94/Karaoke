require ('minitest/autorun')
require ('minitest/rg')
require_relative ('../room_class')
require_relative ('../guest_class')
require_relative ('../song_class')

class TestRoom < Minitest::Test

  def setup
     @hannah = Guest.new("Hannah", "Born in the USA", 30)
    @room = Room.new(@hannah, "Toxic", 5)
    @song = Song.new("Dirrrty","Xtina")
  end

def test_room_capicity
  assert_equal(5, @room.capacity)
end

def test_room_has_guest
 assert_equal("Hannah", @room.guest.name )
end

def test_add_song_to_room
  @room.add_song_to_room(@song)

  the_song_name = @room.song[0].song_name
  assert_equal("Dirrrty", the_song_name)
end

end




