class Song
  attr_accessor :name, :artist

  @@all_songs = []

  def initialize(name)
    @name = name
    @@all_songs << self
  end

  def self.song_count
    @@all_songs.count
  end
end
