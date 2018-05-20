class Song

attr_accessor :name, :artists, :genre
attr_reader :artist

 @@count = 0
 @@genres = []
 @@artists = []
 @@genre_count = {}
 @@artist_count = {}

 def initialize(name, artist, genre)
  @@count+=1
  @name = name
  @genre = genre
  @@genre << genre
  @artist = artist
  @@artists << artist

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
    @@genres.each do |genre|
      @@genre_count[genre] = @@genres.count(genre)
    end
    @@genre_count
  end

  def self.artist_count
    @@artist.each do |artist|
      @@artist_count[artist] = @@artist.count(artist)
  end
    @@artist_count
  end

end
