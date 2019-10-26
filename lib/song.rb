class Song
  attr_accessor :name, :artist_name
  @@all = []

def self.create(name, artist_name)
song = self.new 
song.name = name 
song.artist = artist_name
@@all << song 
save
end 


  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
