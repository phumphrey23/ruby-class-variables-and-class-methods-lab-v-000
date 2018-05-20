class Song
 @@count = 0
 @@genres = []
 @@artists = []
 @@genre_count = {}
 @@artist_count = {}

 def initialize
  @@count+=1
  @@genres+=1
  @@artists+=1
  
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

  def self.genre_count
    @@genres.each do
      
    end
  end

end
