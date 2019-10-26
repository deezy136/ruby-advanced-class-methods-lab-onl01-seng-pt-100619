class Song
  attr_accessor :name, :artist_name
  @@all = []

def self.create(name, artist)
  @name = name 
  @artist = artist 
  
  
end 


  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
