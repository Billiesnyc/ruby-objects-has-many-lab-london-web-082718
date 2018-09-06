class Artist
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def songs 
    
  end
  
  def add_song(song)
    song.self = song.self.new
  end

end