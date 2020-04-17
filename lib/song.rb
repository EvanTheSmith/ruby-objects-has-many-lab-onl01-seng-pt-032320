class Song
  attr_accessor :name, :artist, :genre
  @@all = []
  
  def initialize(name, genre)
    @name = name
    @genre = genre
  end
  
  def self.all
    @@all
  end
end