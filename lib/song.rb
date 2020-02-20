require 'pry'

class Song

  @@count = 0
  def self.count
    @@count
  end

  @@artists = {}
  def self.artists
    @@artists
  end

  @@genres = {}
  def self.genres
    @@genres
  end
#binding.pry
attr_accessor :name, :artist, :genre
  def initialize (name, artist, genre)
     @@count += 1
     @@artist << artist
     @@genres << genre
  end
#attr_reader :name, :artist, :genre


def count
  @@count.length
end
def artists
  @@artists
end
def genres
  my_genres=[]
  @@genres.each {|a,b| my_genres<<a}
  my_genres
end

def genre_count

end

def artist_count

end
end
