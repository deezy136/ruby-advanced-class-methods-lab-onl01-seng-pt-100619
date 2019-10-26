class Song
  attr_accessor :name, :artist_name
  @@all = []

def self.create(name, artist)
  song = Song.new
  song.name = name 
  song.artist = artist 
  save
end 


  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
