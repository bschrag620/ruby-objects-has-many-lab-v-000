class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @artist = nil
    @@all << self
  end

  def self.song_count
    @@all.count
  end

  def self.all
    @@all
  end

  def artist_name
    self.artist.name
  end
end
