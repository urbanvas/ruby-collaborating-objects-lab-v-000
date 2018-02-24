class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    location = Dir.entries(@path)
  end

  def import
   files.each { |song_name| Song.new_by_filename(song_name) }
 end
end
