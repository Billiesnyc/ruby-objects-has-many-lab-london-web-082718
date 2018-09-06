class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs 
    
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def self.song_count
  end

end