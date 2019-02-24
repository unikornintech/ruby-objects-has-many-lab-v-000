class Song
  attr_accessor :name, :artist
  
  @@all = [ ]
    
  #The Song.new method listed below is initialized with an argument of a name
  #and pushes new instances into a class variable called @@all upon initialization. 
  #Note that the method is really listed as initialize instead of .new
  def initialize(name)
      @name = name
      @@all << self
  end

  def self.all
    @@all
  end

  #The artist_name method allows the song to know the name of its artist
  #but returns nil if the song does not have an artist
  def artist_name
    if self.artist != nil
        self.artist.name
    else
        nil
    end
  end
  
end