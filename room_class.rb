class Room

  attr_reader(:song, :guest, :capacity)

    def initialize(guest, song, capacity)
      @song = []
      @guest = guest
      @capacity = capacity
      @guest_list = []

    end

  def check_in(guest)
    @guest_list.push(guest)
  end

  def check_out(guest)
    @guest_list.delete(guest)
  end

def add_song_to_room(song)
   @song << song
end

end



