require 'pry'

class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @@songs << name
  end
  
  def songs 
    @@songs
  end
  
  def self.all 
    @@all 
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def self.song_count
    song.all.length
  end
  
  def add_song_by_name(song)
    song = song.new(song)
    self.add_song(song)
  end

end