class Song 
<<<<<<< HEAD
  @@count = 0
  @@genres = []
  @@artists =[]
  jayz = song.new
  attr_accessor:name, :artist, :genre
  
=======
 
 @@song_count = 0
 
>>>>>>> 66fec6f9b512d7ef288645708080158e3c872bc2
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
<<<<<<< HEAD
    @@genres << genre
    @@artists << artist
    @@count += 1
  end
  
  def self.count
     @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artists
    @@artists.uniq
  end
  
  def self.artist_count
    hash = {}
    @@artists.each do |genre|
      if(!hash.key?(genre))
        hash[genre] = 1
      else
        hash[genre] = hash[genre] + 1
      end
    end
    return hash
  end
  
  def self.genre_count
    hash = {}
    @@genres.each do |genre|
      if(!hash.key?(genre))
        hash[genre] = 1
      else
        hash[genre] = hash[genre] + 1
      end
    end
    return hash
  end
end
=======
  end

def count
  

  
end




>>>>>>> 66fec6f9b512d7ef288645708080158e3c872bc2
