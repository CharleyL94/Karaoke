class Guest

  attr_reader(:name, :favourite_song, :money)


      def initialize(name, favourite_song, money)
        @name = name
        @favourite_song = favourite_song
        @money = money
      end

  def sing()
    return "I love #{@favourite_song}!!!!"
  end


 def dance()
  return "Twerk, Twerk, Twerk"
 end
 
end




