class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    new_song = Song.new(song.name)
    new_song.artist = self
    self.songs << song
  end

end
