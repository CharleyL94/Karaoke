require ('minitest/autorun')
require ('minitest/rg')
require_relative ('../song_class')

class TestSongs < Minitest::Test

  def setup
    @Wannabe = Song.new("Wannabe", "Spice Girls")
  end

def test_song_name()
  assert_equal("Wannabe", @Wannabe.song_name)
end

def test_song_artist
  assert_equal("Spice Girls", @Wannabe.artist)
end







end