class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(title)
    puts "title: #{title}"
    new_song = Song.new(title)
    new_song.artist = self
    self.songs << new_song
    self.songs.each do |song|
      puts song.title
    end
    new_song
  end

end
