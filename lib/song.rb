class Song

  attr_accessor 

  @@all = []

  def initialize(name, artist = nil, genre)
    @name = name
    @genre = genre
  end

  def self.all
    @@all 
  end
end