class Song
  attr_accessor :artist, :name

  def initialize (name)
    @name = name
  end

  def artist_name
    @artist != nil ? @artist.name : nil
  end

end
