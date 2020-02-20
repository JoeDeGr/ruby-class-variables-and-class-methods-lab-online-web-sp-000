require 'pry'

class Song

  @@count = 0
  def self.count
    @@count
  end

  @@artists = []
  def self.artists
    @@artists
  end

  @@genres = []
  def self.genres
    @@genres
  end
#binding.pry

  def initialize (name, artist, genre)
     @@count += 1
     @@artists << artist
     @@genres << genre
     @name=name
  end
  attr_accessor :name, :artist, :genre
#attr_reader :name, :artist, :genre

# def name
#   @name
# end
def count
  @@count.length
end
def artists
  @@artists
end
def genres
  my_genres=[]
  @@genres.each do |a|
    if !(my_genres.include(a))
      my_genres << a
    end
  end
  my_genres
end

def genre_count

end

def artist_count

end
end
