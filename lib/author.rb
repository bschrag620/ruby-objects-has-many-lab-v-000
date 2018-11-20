class Author
  attr_accessor :name, :titles

  def initialize(name)
    @name = name
    @titles = []
  end
