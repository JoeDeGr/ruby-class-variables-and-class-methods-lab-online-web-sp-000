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
  def new (name, artist, genre)
    # @@count += 1
    # @@artist << artist
    # @@genres << genre
    # @name = name
  end
#attr_reader :name, :artist, :genre

def count
  @@count
end
def artists
  @@artists
end
def genres
  @@genres
end

def genre_count

end
end
