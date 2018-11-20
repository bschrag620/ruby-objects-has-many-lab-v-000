class Author
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end
