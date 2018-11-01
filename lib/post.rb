require_relative 'author'

class Post
  attr_accessor :title, :author
    @@all = []

  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    if @author
    @author = author.name
  end
end

end
