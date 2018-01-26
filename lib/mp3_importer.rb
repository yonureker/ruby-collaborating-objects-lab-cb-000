  #will parse all the filenames in db/mp3s and send the...
  #...file names to Song class.

class MP3Importer

def initialize(filepath)
  @path = filepath
end

def path
  @path.each {|file| puts file}
end

def files
end

def import
end


end
