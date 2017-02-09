class Song
  attr_accessor :title, :artist

  def create
    song = self.new
    song.title = title
    song.artist = Artist
  end

end
