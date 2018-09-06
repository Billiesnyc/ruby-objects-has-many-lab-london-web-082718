class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def songs 
    
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def self.song_count
    
  end

end