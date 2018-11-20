class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(title)
    new_song = Song.new(title)
    new_song.artist = self
    self.songs << new_song
    puts self.songs
    new_song
  end

end
