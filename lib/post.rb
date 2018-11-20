class Post
  attr_accessor :title, :author

  @@all_posts = []

  def initialize(title)
    @title = title
    @@all_posts << self
  end

  def self.post_count
    @@all_posts.count
  end
end
