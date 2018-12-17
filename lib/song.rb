class Song

  attr_accessor :name, :genre, :artist

  @@all = []

  def initialize(name, genre, artist = nil)
    @name = name
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end
end
