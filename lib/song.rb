class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end

class Song.create

def initalie 

song = Song.create 
Song.all.include?(song) 