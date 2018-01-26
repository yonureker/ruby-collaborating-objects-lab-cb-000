#will be responsible for either creating the artist (if the ...
#...artist doesn't exist in our program yet) or finding the...
#...instance of that artist (if that artist exist).

class Artist

  @@songs = []

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    @@songs
  end

  def add_song(song_name)
  end

end
