#will be responsible for creating songs given each filename...
#...and sending the artist's name to the Artist class

class Song
#get Song names from mp3importer and create songs
#get Artist name from mp3importer and send it to Artist class.

attr_accessor :name

def initialize(name)
  @name = name
end

def self.new_by_filename(file_name)
  song = self.new
  song.name = file_name.split("-")[1]
end

end
