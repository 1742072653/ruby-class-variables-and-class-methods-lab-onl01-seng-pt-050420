class Song 
  @@count = 0
  @@genres = []
  @@artists =[]
  attr_accessor:name, :artist, :genre
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
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